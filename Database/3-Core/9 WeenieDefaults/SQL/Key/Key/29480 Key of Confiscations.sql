DELETE FROM `weenie` WHERE `class_Id` = 29480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29480, 'keyoswaldprison', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29480,   1,      16384) /* ItemType - Key */
     , (29480,   5,         20) /* EncumbranceVal */
     , (29480,   8,         20) /* Mass */
     , (29480,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29480,  19,          3) /* Value */
     , (29480,  33,          1) /* Bonded - Bonded */
     , (29480,  91,          1) /* MaxStructure */
     , (29480,  92,          1) /* Structure */
     , (29480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29480,  94,        640) /* TargetType - LockableMagicTarget */
     , (29480, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29480,  22, True ) /* Inscribable */
     , (29480,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29480,   1, 'Key of Confiscations') /* Name */
     , (29480,  13, 'KeyAerfalle') /* KeyCode */
     , (29480,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (29480,  16, 'A key found in Aerfalle''s Keep, smudged with ash.') /* LongDesc */
     , (29480,  33, 'KeyAerfalle') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29480,   1, 0x02000160) /* Setup */
     , (29480,   3, 0x20000014) /* SoundTable */
     , (29480,   8, 0x06001419) /* Icon */
     , (29480,  22, 0x3400002B) /* PhysicsEffectTable */;
