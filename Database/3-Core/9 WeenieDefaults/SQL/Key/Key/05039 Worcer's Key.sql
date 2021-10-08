DELETE FROM `weenie` WHERE `class_Id` = 5039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5039, 'keyworcer', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5039,   1,      16384) /* ItemType - Key */
     , (5039,   5,         50) /* EncumbranceVal */
     , (5039,   8,         20) /* Mass */
     , (5039,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5039,  19,          0) /* Value */
     , (5039,  91,          3) /* MaxStructure */
     , (5039,  92,          3) /* Structure */
     , (5039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5039,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5039,  22, True ) /* Inscribable */
     , (5039,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5039,   1, 'Worcer''s Key') /* Name */
     , (5039,  13, 'KeyWorcer') /* KeyCode */
     , (5039,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5039,  15, 'A rusty key.') /* ShortDesc */
     , (5039,  16, 'A key to one of the bunkrooms in the Holtburg Redoubt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5039,   1, 0x02000160) /* Setup */
     , (5039,   3, 0x20000014) /* SoundTable */
     , (5039,   8, 0x0600105D) /* Icon */
     , (5039,  22, 0x3400002B) /* PhysicsEffectTable */;
