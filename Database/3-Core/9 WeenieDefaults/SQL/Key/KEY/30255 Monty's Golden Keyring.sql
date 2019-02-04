INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30255, 'keyrarevolatilegoldenalu', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30255,   1,      16384) /* ItemType - Key */
     , (30255,   5,          5) /* EncumbranceVal */
     , (30255,   8,          5) /* Mass */
     , (30255,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30255,  19,          0) /* Value */
     , (30255,  91,          1) /* MaxStructure */
     , (30255,  92,          1) /* Structure */
     , (30255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30255,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30255,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30255,   1, 'Monty''s Golden Keyring') /* Name */
     , (30255,  13, 'chestkey1') /* KeyCode */
     , (30255,  16, 'A lovely template for a rare magical key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30255,   1,   33554784) /* Setup */
     , (30255,   3,  536870932) /* SoundTable */
     , (30255,   8,  100667485) /* Icon */
     , (30255,  22,  872415275) /* PhysicsEffectTable */;
