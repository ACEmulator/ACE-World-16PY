DELETE FROM `weenie` WHERE `class_Id` = 2417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2417, 'gemsmokeyquartz', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2417,   1,       2048) /* ItemType - Gem */
     , (2417,   3,         61) /* PaletteTemplate - White */
     , (2417,   5,          5) /* EncumbranceVal */
     , (2417,   8,          5) /* Mass */
     , (2417,   9,          0) /* ValidLocations - None */
     , (2417,  11,          1) /* MaxStackSize */
     , (2417,  12,          1) /* StackSize */
     , (2417,  13,          5) /* StackUnitEncumbrance */
     , (2417,  14,          5) /* StackUnitMass */
     , (2417,  15,         10) /* StackUnitValue */
     , (2417,  16,          1) /* ItemUseable - No */
     , (2417,  19,         10) /* Value */
     , (2417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2417, 131,         40) /* MaterialType - SmokeyQuartz */
     , (2417, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2417,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2417,   1, 'Smoky Quartz') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2417,   1, 0x02000179) /* Setup */
     , (2417,   3, 0x20000014) /* SoundTable */
     , (2417,   6, 0x04000BEF) /* PaletteBase */
     , (2417,   7, 0x1000010B) /* ClothingBase */
     , (2417,   8, 0x06002C9C) /* Icon */
     , (2417,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2417,  36, 0x0E000016) /* MutateFilter */;
