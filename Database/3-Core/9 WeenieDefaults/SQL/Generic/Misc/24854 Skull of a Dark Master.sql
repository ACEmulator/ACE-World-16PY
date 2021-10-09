DELETE FROM `weenie` WHERE `class_Id` = 24854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24854, 'undeadskulldarkmaster', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24854,   1,        128) /* ItemType - Misc */
     , (24854,   5,        150) /* EncumbranceVal */
     , (24854,   8,        600) /* Mass */
     , (24854,   9,          0) /* ValidLocations - None */
     , (24854,  16,          1) /* ItemUseable - No */
     , (24854,  19,         10) /* Value */
     , (24854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24854, 150,        103) /* HookPlacement - Hook */
     , (24854, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24854,  22, True ) /* Inscribable */
     , (24854,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24854,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24854,   1, 'Skull of a Dark Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24854,   1, 0x02000305) /* Setup */
     , (24854,   3, 0x20000014) /* SoundTable */
     , (24854,   8, 0x06002BAA) /* Icon */
     , (24854,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24854,  36, 0x0E000016) /* MutateFilter */;
