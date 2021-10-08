DELETE FROM `weenie` WHERE `class_Id` = 25566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25566, 'keybanderlingbonevod', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25566,   1,      16384) /* ItemType - Key */
     , (25566,   5,        100) /* EncumbranceVal */
     , (25566,   8,         20) /* Mass */
     , (25566,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (25566,  19,          0) /* Value */
     , (25566,  91,          1) /* MaxStructure */
     , (25566,  92,          1) /* Structure */
     , (25566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25566,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25566,  22, True ) /* Inscribable */
     , (25566,  23, True ) /* DestroyOnSell */
     , (25566,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25566,   1, 'Bone Key') /* Name */
     , (25566,  13, 'DoorBanderlingVOD') /* KeyCode */
     , (25566,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25566,   1, 0x02000160) /* Setup */
     , (25566,   3, 0x20000014) /* SoundTable */
     , (25566,   8, 0x06002D60) /* Icon */
     , (25566,  22, 0x3400002B) /* PhysicsEffectTable */;
