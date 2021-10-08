DELETE FROM `weenie` WHERE `class_Id` = 28771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28771, 'keyruschkiceberg', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28771,   1,      16384) /* ItemType - Key */
     , (28771,   5,          5) /* EncumbranceVal */
     , (28771,   8,          5) /* Mass */
     , (28771,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (28771,  19,          5) /* Value */
     , (28771,  91,          1) /* MaxStructure */
     , (28771,  92,          1) /* Structure */
     , (28771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28771,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28771,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28771,   1, 'Key Template') /* Name */
     , (28771,  13, 'chestkey1') /* KeyCode */
     , (28771,  16, 'A template for a lovely key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28771,   1, 0x02000160) /* Setup */
     , (28771,   3, 0x20000014) /* SoundTable */
     , (28771,   8, 0x0600105D) /* Icon */
     , (28771,  22, 0x3400002B) /* PhysicsEffectTable */;
