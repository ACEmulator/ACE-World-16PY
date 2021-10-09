DELETE FROM `weenie` WHERE `class_Id` = 2169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2169, 'keylockeb', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169,   1,      16384) /* ItemType - Key */
     , (2169,   5,         50) /* EncumbranceVal */
     , (2169,   8,         20) /* Mass */
     , (2169,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2169,  19,        100) /* Value */
     , (2169,  91,          3) /* MaxStructure */
     , (2169,  92,          3) /* Structure */
     , (2169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169,  22, True ) /* Inscribable */
     , (2169,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169,   1, 'Small Key') /* Name */
     , (2169,  13, 'keylockeB') /* KeyCode */
     , (2169,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2169,  15, 'A small key.') /* ShortDesc */
     , (2169,  16, 'This key is labelled "Locke Key B".') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169,   1, 0x02000160) /* Setup */
     , (2169,   3, 0x20000014) /* SoundTable */
     , (2169,   8, 0x0600105D) /* Icon */
     , (2169,  22, 0x3400002B) /* PhysicsEffectTable */;
