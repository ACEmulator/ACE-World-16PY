INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30258, 'keyrarevolatileuniversal', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30258,   1,      16384) /* ItemType - Key */
     , (30258,   5,          5) /* EncumbranceVal */
     , (30258,   8,          5) /* Mass */
     , (30258,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30258,  19,          0) /* Value */
     , (30258,  91,          1) /* MaxStructure */
     , (30258,  92,          1) /* Structure */
     , (30258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30258,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30258,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30258,   1, 'Shimmering Skeleton Key') /* Name */
     , (30258,  13, 'chestkey1') /* KeyCode */
     , (30258,  16, 'A lovely template for a rare magical key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30258,   1,   33554784) /* Setup */
     , (30258,   3,  536870932) /* SoundTable */
     , (30258,   8,  100667485) /* Icon */
     , (30258,  22,  872415275) /* PhysicsEffectTable */;
