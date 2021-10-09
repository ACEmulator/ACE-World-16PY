DELETE FROM `weenie` WHERE `class_Id` = 2399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2399, 'gemwhitejade', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399,   1,       2048) /* ItemType - Gem */
     , (2399,   3,         61) /* PaletteTemplate - White */
     , (2399,   5,          5) /* EncumbranceVal */
     , (2399,   8,          5) /* Mass */
     , (2399,   9,          0) /* ValidLocations - None */
     , (2399,  11,          1) /* MaxStackSize */
     , (2399,  12,          1) /* StackSize */
     , (2399,  13,          5) /* StackUnitEncumbrance */
     , (2399,  14,          5) /* StackUnitMass */
     , (2399,  15,        100) /* StackUnitValue */
     , (2399,  16,          1) /* ItemUseable - No */
     , (2399,  19,        100) /* Value */
     , (2399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2399, 131,         45) /* MaterialType - WhiteJade */
     , (2399, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2399,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399,   1, 'White Jade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399,   1, 0x02000179) /* Setup */
     , (2399,   3, 0x20000014) /* SoundTable */
     , (2399,   6, 0x04000BEF) /* PaletteBase */
     , (2399,   7, 0x1000010B) /* ClothingBase */
     , (2399,   8, 0x06002CA1) /* Icon */
     , (2399,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2399,  36, 0x0E000016) /* MutateFilter */;
