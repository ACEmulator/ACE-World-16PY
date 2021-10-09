DELETE FROM `weenie` WHERE `class_Id` = 28773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28773, 'keydericostruinhalaetan', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28773,   1,      16384) /* ItemType - Key */
     , (28773,   5,          5) /* EncumbranceVal */
     , (28773,   8,          5) /* Mass */
     , (28773,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (28773,  19,          5) /* Value */
     , (28773,  91,          1) /* MaxStructure */
     , (28773,  92,          1) /* Structure */
     , (28773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28773,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28773,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28773,   1, 'Key Template') /* Name */
     , (28773,  13, 'chestkey1') /* KeyCode */
     , (28773,  16, 'A template for a lovely key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28773,   1, 0x02000160) /* Setup */
     , (28773,   3, 0x20000014) /* SoundTable */
     , (28773,   8, 0x0600105D) /* Icon */
     , (28773,  22, 0x3400002B) /* PhysicsEffectTable */;
