DELETE FROM `weenie` WHERE `class_Id` = 594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (594, 'prisonkey6', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (594,   1,      16384) /* ItemType - Key */
     , (594,   5,         50) /* EncumbranceVal */
     , (594,   8,         20) /* Mass */
     , (594,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (594,  19,        100) /* Value */
     , (594,  91,          3) /* MaxStructure */
     , (594,  92,          3) /* Structure */
     , (594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (594,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (594,  22, True ) /* Inscribable */
     , (594,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (594,   1, 'Key') /* Name */
     , (594,  13, 'prisonkey6') /* KeyCode */
     , (594,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (594,   1, 0x02000160) /* Setup */
     , (594,   3, 0x20000014) /* SoundTable */
     , (594,   8, 0x0600105E) /* Icon */
     , (594,  22, 0x3400002B) /* PhysicsEffectTable */;
