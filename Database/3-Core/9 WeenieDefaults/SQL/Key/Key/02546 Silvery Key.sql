DELETE FROM `weenie` WHERE `class_Id` = 2546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2546, 'keyresearchwing', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2546,   1,      16384) /* ItemType - Key */
     , (2546,   5,         50) /* EncumbranceVal */
     , (2546,   8,         20) /* Mass */
     , (2546,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2546,  19,         50) /* Value */
     , (2546,  91,          3) /* MaxStructure */
     , (2546,  92,          3) /* Structure */
     , (2546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2546,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2546,  22, True ) /* Inscribable */
     , (2546,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2546,   1, 'Silvery Key') /* Name */
     , (2546,  13, 'KeyResearchWing') /* KeyCode */
     , (2546,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2546,  15, 'This is a small, silvery key.') /* ShortDesc */
     , (2546,  16, 'This small, silvery key is used somewhere in the Disaster Maze dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2546,   1, 0x02000160) /* Setup */
     , (2546,   3, 0x20000014) /* SoundTable */
     , (2546,   8, 0x0600105D) /* Icon */
     , (2546,  22, 0x3400002B) /* PhysicsEffectTable */;
