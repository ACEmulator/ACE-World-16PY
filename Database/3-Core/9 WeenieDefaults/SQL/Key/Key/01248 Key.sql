DELETE FROM `weenie` WHERE `class_Id` = 1248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1248, 'keyglendendoor', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1248,   1,      16384) /* ItemType - Key */
     , (1248,   5,         50) /* EncumbranceVal */
     , (1248,   8,         20) /* Mass */
     , (1248,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1248,  19,        100) /* Value */
     , (1248,  91,          3) /* MaxStructure */
     , (1248,  92,          3) /* Structure */
     , (1248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1248,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1248,  22, True ) /* Inscribable */
     , (1248,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1248,   1, 'Key') /* Name */
     , (1248,  13, 'keyglendendoor') /* KeyCode */
     , (1248,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1248,  15, 'This key was found in the Glenden Wood dungeon.') /* ShortDesc */
     , (1248,  16, 'This plain-looking key opens a door in the Glenden Wood dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1248,   1, 0x02000160) /* Setup */
     , (1248,   3, 0x20000014) /* SoundTable */
     , (1248,   8, 0x0600105D) /* Icon */
     , (1248,  22, 0x3400002B) /* PhysicsEffectTable */;
