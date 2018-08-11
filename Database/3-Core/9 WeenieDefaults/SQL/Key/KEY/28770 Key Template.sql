INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28770', 'keysmallempvault', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28770,   1,      16384) /* ItemType - Key */
     , (28770,   5,          5) /* EncumbranceVal */
     , (28770,   8,          5) /* Mass */
     , (28770,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (28770,  19,          5) /* Value */
     , (28770,  91,          1) /* MaxStructure */
     , (28770,  92,          1) /* Structure */
     , (28770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28770,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28770,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28770,   1, 'Key Template') /* Name */
     , (28770,  13, 'chestkey1') /* KeyCode */
     , (28770,  16, 'A template for a lovely key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28770,   1,   33554784) /* Setup */
     , (28770,   3,  536870932) /* SoundTable */
     , (28770,   8,  100667485) /* Icon */
     , (28770,  22,  872415275) /* PhysicsEffectTable */;
