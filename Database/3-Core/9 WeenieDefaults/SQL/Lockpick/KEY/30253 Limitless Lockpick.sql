INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30253, 'lockpickrareeternalpeerless', 23, '2005-02-09 10:00:00') /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30253,   1,      16384) /* ItemType - Key */
     , (30253,   5,          5) /* EncumbranceVal */
     , (30253,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30253,  19,          0) /* Value */
     , (30253,  88,          0) /* LockpickMod */
     , (30253,  91,         20) /* MaxStructure */
     , (30253,  92,         20) /* Structure */
     , (30253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30253,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30253,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30253,  39,       2) /* DefaultScale */
     , (30253,  40,       1) /* LockpickMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30253,   1, 'Limitless Lockpick') /* Name */
     , (30253,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (30253,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30253,   1,   33554790) /* Setup */
     , (30253,   8,  100670828) /* Icon */;
