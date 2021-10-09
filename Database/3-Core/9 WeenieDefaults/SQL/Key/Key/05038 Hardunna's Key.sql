DELETE FROM `weenie` WHERE `class_Id` = 5038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5038, 'keyhardunna', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5038,   1,      16384) /* ItemType - Key */
     , (5038,   5,         50) /* EncumbranceVal */
     , (5038,   8,         20) /* Mass */
     , (5038,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5038,  19,          0) /* Value */
     , (5038,  91,          3) /* MaxStructure */
     , (5038,  92,          3) /* Structure */
     , (5038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5038,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5038,  22, True ) /* Inscribable */
     , (5038,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5038,   1, 'Hardunna''s Key') /* Name */
     , (5038,  13, 'KeyHardunna') /* KeyCode */
     , (5038,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5038,  15, 'A small brass key.') /* ShortDesc */
     , (5038,  16, 'Hardunna''s key to her family''s chest in the Holtburg Redoubt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5038,   1, 0x02000160) /* Setup */
     , (5038,   3, 0x20000014) /* SoundTable */
     , (5038,   8, 0x0600105D) /* Icon */
     , (5038,  22, 0x3400002B) /* PhysicsEffectTable */;
