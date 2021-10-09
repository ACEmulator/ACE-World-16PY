DELETE FROM `weenie` WHERE `class_Id` = 2421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2421, 'gemaquamarine', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2421,   1,       2048) /* ItemType - Gem */
     , (2421,   3,         77) /* PaletteTemplate - BlueGreen */
     , (2421,   5,          5) /* EncumbranceVal */
     , (2421,   8,          5) /* Mass */
     , (2421,   9,          0) /* ValidLocations - None */
     , (2421,  11,          1) /* MaxStackSize */
     , (2421,  12,          1) /* StackSize */
     , (2421,  13,          5) /* StackUnitEncumbrance */
     , (2421,  14,          5) /* StackUnitMass */
     , (2421,  15,        250) /* StackUnitValue */
     , (2421,  16,          1) /* ItemUseable - No */
     , (2421,  19,        250) /* Value */
     , (2421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2421, 131,         13) /* MaterialType - Aquamarine */
     , (2421, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2421,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2421,   1, 'Aquamarine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2421,   1, 0x02000179) /* Setup */
     , (2421,   3, 0x20000014) /* SoundTable */
     , (2421,   6, 0x04000BEF) /* PaletteBase */
     , (2421,   7, 0x1000010B) /* ClothingBase */
     , (2421,   8, 0x06002CB0) /* Icon */
     , (2421,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2421,  36, 0x0E000016) /* MutateFilter */;
