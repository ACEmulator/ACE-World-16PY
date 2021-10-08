DELETE FROM `weenie` WHERE `class_Id` = 22823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22823, 'gemphysprots', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22823,   1,       2048) /* ItemType - Gem */
     , (22823,   3,         83) /* PaletteTemplate - Amber */
     , (22823,   5,          5) /* EncumbranceVal */
     , (22823,   8,          5) /* Mass */
     , (22823,   9,          0) /* ValidLocations - None */
     , (22823,  11,          1) /* MaxStackSize */
     , (22823,  12,          1) /* StackSize */
     , (22823,  13,          5) /* StackUnitEncumbrance */
     , (22823,  14,          5) /* StackUnitMass */
     , (22823,  15,         50) /* StackUnitValue */
     , (22823,  16,          1) /* ItemUseable - No */
     , (22823,  19,         50) /* Value */
     , (22823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22823, 131,         11) /* MaterialType - Amber */
     , (22823, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22823,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22823,   1, 'Amber ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22823,   1, 0x02000179) /* Setup */
     , (22823,   3, 0x20000014) /* SoundTable */
     , (22823,   6, 0x04000BEF) /* PaletteBase */
     , (22823,   7, 0x1000010B) /* ClothingBase */
     , (22823,   8, 0x060013CE) /* Icon */
     , (22823,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22823,  36, 0x0E000016) /* MutateFilter */;
