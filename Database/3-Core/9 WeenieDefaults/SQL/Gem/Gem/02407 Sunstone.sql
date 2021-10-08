DELETE FROM `weenie` WHERE `class_Id` = 2407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2407, 'gemsunstone', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2407,   1,       2048) /* ItemType - Gem */
     , (2407,   3,         83) /* PaletteTemplate - Amber */
     , (2407,   5,          5) /* EncumbranceVal */
     , (2407,   8,          5) /* Mass */
     , (2407,   9,          0) /* ValidLocations - None */
     , (2407,  11,          1) /* MaxStackSize */
     , (2407,  12,          1) /* StackSize */
     , (2407,  13,          5) /* StackUnitEncumbrance */
     , (2407,  14,          5) /* StackUnitMass */
     , (2407,  15,        500) /* StackUnitValue */
     , (2407,  16,          1) /* ItemUseable - No */
     , (2407,  19,        500) /* Value */
     , (2407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2407, 131,         41) /* MaterialType - Sunstone */
     , (2407, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2407,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2407,   1, 'Sunstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2407,   1, 0x02000179) /* Setup */
     , (2407,   3, 0x20000014) /* SoundTable */
     , (2407,   6, 0x04000BEF) /* PaletteBase */
     , (2407,   7, 0x1000010B) /* ClothingBase */
     , (2407,   8, 0x06002C9D) /* Icon */
     , (2407,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2407,  36, 0x0E000016) /* MutateFilter */;
