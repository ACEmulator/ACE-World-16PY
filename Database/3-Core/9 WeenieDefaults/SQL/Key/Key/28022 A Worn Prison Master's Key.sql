DELETE FROM `weenie` WHERE `class_Id` = 28022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28022, 'keyhezhit', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28022,   1,      16384) /* ItemType - Key */
     , (28022,   5,        150) /* EncumbranceVal */
     , (28022,   8,         20) /* Mass */
     , (28022,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (28022,  19,          0) /* Value */
     , (28022,  91,          1) /* MaxStructure */
     , (28022,  92,          1) /* Structure */
     , (28022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28022,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28022,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28022,   1, 'A Worn Prison Master''s Key') /* Name */
     , (28022,  13, 'KeyHezhit') /* KeyCode */
     , (28022,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (28022,  16, 'This key looks to fit the lock of a prison door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28022,   1, 0x02000160) /* Setup */
     , (28022,   3, 0x20000014) /* SoundTable */
     , (28022,   8, 0x06001419) /* Icon */
     , (28022,  22, 0x3400002B) /* PhysicsEffectTable */;
