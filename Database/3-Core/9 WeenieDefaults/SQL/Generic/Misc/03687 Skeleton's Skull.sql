DELETE FROM `weenie` WHERE `class_Id` = 3687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3687, 'skull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687,   1,        128) /* ItemType - Misc */
     , (3687,   5,        150) /* EncumbranceVal */
     , (3687,   8,        600) /* Mass */
     , (3687,   9,          0) /* ValidLocations - None */
     , (3687,  16,          1) /* ItemUseable - No */
     , (3687,  19,         10) /* Value */
     , (3687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687, 150,        103) /* HookPlacement - Hook */
     , (3687, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687,  22, True ) /* Inscribable */
     , (3687,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687,   1, 0x02000305) /* Setup */
     , (3687,   3, 0x20000014) /* SoundTable */
     , (3687,   8, 0x06001070) /* Icon */
     , (3687,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3687,  36, 0x0E000016) /* MutateFilter */;
