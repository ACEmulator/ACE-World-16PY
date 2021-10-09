DELETE FROM `weenie` WHERE `class_Id` = 2425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2425, 'gemyellowtopaz', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425,   1,       2048) /* ItemType - Gem */
     , (2425,   3,         83) /* PaletteTemplate - Amber */
     , (2425,   5,          5) /* EncumbranceVal */
     , (2425,   8,          5) /* Mass */
     , (2425,   9,          0) /* ValidLocations - None */
     , (2425,  11,          1) /* MaxStackSize */
     , (2425,  12,          1) /* StackSize */
     , (2425,  13,          5) /* StackUnitEncumbrance */
     , (2425,  14,          5) /* StackUnitMass */
     , (2425,  15,        250) /* StackUnitValue */
     , (2425,  16,          1) /* ItemUseable - No */
     , (2425,  19,        250) /* Value */
     , (2425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2425, 131,         49) /* MaterialType - YellowTopaz */
     , (2425, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425,   1, 'Yellow Topaz') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425,   1, 0x02000179) /* Setup */
     , (2425,   3, 0x20000014) /* SoundTable */
     , (2425,   6, 0x04000BEF) /* PaletteBase */
     , (2425,   7, 0x1000010B) /* ClothingBase */
     , (2425,   8, 0x06002CA5) /* Icon */
     , (2425,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2425,  36, 0x0E000016) /* MutateFilter */;
