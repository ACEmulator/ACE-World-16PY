INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28772', 'keyviamontiantorturechamber', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28772,   1,      16384) /* ItemType - Key */
     , (28772,   5,          5) /* EncumbranceVal */
     , (28772,   8,          5) /* Mass */
     , (28772,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (28772,  19,          5) /* Value */
     , (28772,  91,          1) /* MaxStructure */
     , (28772,  92,          1) /* Structure */
     , (28772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28772,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28772,   1, 'Key Template') /* Name */
     , (28772,  13, 'chestkey1') /* KeyCode */
     , (28772,  16, 'A template for a lovely key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28772,   1,   33554784) /* Setup */
     , (28772,   3,  536870932) /* SoundTable */
     , (28772,   8,  100667485) /* Icon */
     , (28772,  22,  872415275) /* PhysicsEffectTable */;
