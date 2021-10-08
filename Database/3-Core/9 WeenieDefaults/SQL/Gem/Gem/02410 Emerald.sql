DELETE FROM `weenie` WHERE `class_Id` = 2410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2410, 'jewelemerald', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2410,   1,       2048) /* ItemType - Gem */
     , (2410,   3,          8) /* PaletteTemplate - Green */
     , (2410,   5,          5) /* EncumbranceVal */
     , (2410,   8,          5) /* Mass */
     , (2410,   9,          0) /* ValidLocations - None */
     , (2410,  11,          1) /* MaxStackSize */
     , (2410,  12,          1) /* StackSize */
     , (2410,  13,          5) /* StackUnitEncumbrance */
     , (2410,  14,          5) /* StackUnitMass */
     , (2410,  15,       1000) /* StackUnitValue */
     , (2410,  16,          1) /* ItemUseable - No */
     , (2410,  19,       1000) /* Value */
     , (2410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2410, 131,         21) /* MaterialType - Emerald */
     , (2410, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2410,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2410,   1, 'Emerald') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2410,   1, 0x02000179) /* Setup */
     , (2410,   3, 0x20000014) /* SoundTable */
     , (2410,   6, 0x04000BEF) /* PaletteBase */
     , (2410,   7, 0x1000010B) /* ClothingBase */
     , (2410,   8, 0x06002CAB) /* Icon */
     , (2410,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2410,  36, 0x0E000016) /* MutateFilter */;
