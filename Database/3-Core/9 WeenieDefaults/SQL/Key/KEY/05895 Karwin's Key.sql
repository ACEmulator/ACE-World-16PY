INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5895, 'banditcastlekarwinkey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5895,   1,      16384) /* ItemType - Key */
     , (5895,   5,         50) /* EncumbranceVal */
     , (5895,   8,         20) /* Mass */
     , (5895,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5895,  19,         25) /* Value */
     , (5895,  91,          3) /* MaxStructure */
     , (5895,  92,          3) /* Structure */
     , (5895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5895,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5895,  22, True ) /* Inscribable */
     , (5895,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5895,   1, 'Karwin''s Key') /* Name */
     , (5895,  13, 'banditcastlekarwinkey') /* KeyCode */
     , (5895,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5895,  15, 'An ancient key, large and unwieldy.') /* ShortDesc */
     , (5895,  16, 'An ancient key, large and unwieldy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5895,   1,   33554784) /* Setup */
     , (5895,   3,  536870932) /* SoundTable */
     , (5895,   8,  100667486) /* Icon */
     , (5895,  22,  872415275) /* PhysicsEffectTable */;
