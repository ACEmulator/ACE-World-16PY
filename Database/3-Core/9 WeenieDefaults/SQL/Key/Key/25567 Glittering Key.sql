DELETE FROM `weenie` WHERE `class_Id` = 25567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25567, 'keydrudgeglittervod', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25567,   1,      16384) /* ItemType - Key */
     , (25567,   5,        100) /* EncumbranceVal */
     , (25567,   8,         20) /* Mass */
     , (25567,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (25567,  19,          0) /* Value */
     , (25567,  91,          1) /* MaxStructure */
     , (25567,  92,          1) /* Structure */
     , (25567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25567,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25567,  22, True ) /* Inscribable */
     , (25567,  23, True ) /* DestroyOnSell */
     , (25567,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25567,   1, 'Glittering Key') /* Name */
     , (25567,  13, 'DoorDrudgeVOD') /* KeyCode */
     , (25567,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25567,   1, 0x02000160) /* Setup */
     , (25567,   3, 0x20000014) /* SoundTable */
     , (25567,   8, 0x06002D5F) /* Icon */
     , (25567,  22, 0x3400002B) /* PhysicsEffectTable */;
