import 'package:flutter/material.dart';

enum SearchBarState { initial, halfScreen, fullScreen }

class SearchBarWidget extends StatefulWidget {
  const SearchBarWidget({
    required this.onSearch,
    this.initialHeight = 64,
    this.halfScreenHeight = 110,
    this.duration = const Duration(milliseconds: 300),
    super.key,
  });

  final void Function(String) onSearch;
  final double initialHeight;
  final double halfScreenHeight;
  final Duration duration;

  @override
  State<SearchBarWidget> createState() => _SearchBarWidgetState();
}

class _SearchBarWidgetState extends State<SearchBarWidget> {
  late final double fullScreenHeight;
  late double height;

  final textEditingController = TextEditingController();
  final focusNode = FocusNode();

  SearchBarState searchBarState = SearchBarState.initial;
  bool isKeyboardOpen = false;
  bool isDragging = false;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    height = widget.initialHeight;

    focusNode.addListener(() {
      setState(() {
        isKeyboardOpen = focusNode.hasFocus;
      });
      if (isKeyboardOpen) {
        setState(() {
          height = widget.halfScreenHeight;
          searchBarState = SearchBarState.halfScreen;
        });
      } else {
        setState(() {
          height = widget.initialHeight;
          searchBarState = SearchBarState.initial;
        });
      }
    });
    fullScreenHeight = MediaQuery.sizeOf(context).height;
  }

  @override
  void dispose() {
    focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onVerticalDragEnd: (details) {
        isDragging = false;
      },
      onVerticalDragUpdate: (details) {
        if (details.primaryDelta == null) return;

        // details.primaryDelta! > 0 => Aşağıya kaydırılma anlamına geliyor.
        if (isKeyboardOpen && details.primaryDelta! > 0 && searchBarState == SearchBarState.halfScreen && !isDragging) {
          setState(() {
            isDragging = true;
            height = widget.initialHeight;
            focusNode.unfocus();
            searchBarState = SearchBarState.initial;
          });
        }
        // details.primaryDelta! > 0 => Aşağıya kaydırılma anlamına geliyor.
        else if (isKeyboardOpen &&
            details.primaryDelta! > 0 &&
            searchBarState == SearchBarState.fullScreen &&
            !isDragging) {
          setState(() {
            isDragging = true;
            height = widget.halfScreenHeight;
            searchBarState = SearchBarState.halfScreen;
          });
        }
        // details.primaryDelta! < 0 => Yukarıya kaydırılma anlamına geliyor.
        else if (isKeyboardOpen && details.primaryDelta! < 0 && searchBarState == SearchBarState.halfScreen) {
          setState(() {
            isDragging = true;
            height = fullScreenHeight;
            searchBarState = SearchBarState.fullScreen;
          });
        }
      },
      child: AnimatedContainer(
        alignment: isKeyboardOpen ? Alignment.topCenter : Alignment.center,
        clipBehavior: Clip.none,
        duration: widget.duration,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            bottomLeft: isKeyboardOpen ? Radius.zero : const Radius.circular(8),
            bottomRight: isKeyboardOpen ? Radius.zero : const Radius.circular(8),
            topLeft: const Radius.circular(8),
            topRight: const Radius.circular(8),
          ),
          color: Colors.white,
          border: Border.all(
            color: const Color(0XFFE5E5EA),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 7,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        height: height,
        margin: EdgeInsets.all(searchBarState == SearchBarState.initial ? 16 : 0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            AnimatedContainer(
              duration: widget.duration,
              child: isKeyboardOpen
                  ? Container(
                      margin: const EdgeInsets.only(top: 8),
                      height: 3,
                      width: 32,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: const Color(0XFFE5E5EA),
                      ),
                    )
                  : const SizedBox(),
            ),
            TextField(
              controller: textEditingController,
              focusNode: focusNode,
              maxLines: null,
              style: const TextStyle(),
              cursorColor: Colors.grey,
              onChanged: widget.onSearch,
              
              decoration: const InputDecoration(
                border: InputBorder.none,
                hintText: 'Search',
                contentPadding: EdgeInsets.all(12),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
