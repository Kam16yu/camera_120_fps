initControllers () {
  _flashModeControlRowAnimationController = AnimationController(
    duration: const Duration(milliseconds: 300),
    vsync: this,
  );
  _flashModeControlRowAnimation = CurvedAnimation(
    parent: _flashModeControlRowAnimationController,
    curve: Curves.easeInCubic,
  );
  _exposureModeControlRowAnimationController = AnimationController(
    duration: const Duration(milliseconds: 300),
    vsync: this,
  );
  _exposureModeControlRowAnimation = CurvedAnimation(
    parent: _exposureModeControlRowAnimationController,
    curve: Curves.easeInCubic,
  );
  _focusModeControlRowAnimationController = AnimationController(
    duration: const Duration(milliseconds: 300),
    vsync: this,
  );
  _focusModeControlRowAnimation = CurvedAnimation(
    parent: _focusModeControlRowAnimationController,
    curve: Curves.easeInCubic,
  );

}