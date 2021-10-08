DELETE FROM `weenie` WHERE `class_Id` = 2419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2419, 'gemturquoise', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2419,   1,       2048) /* ItemType - Gem */
     , (2419,   3,         77) /* PaletteTemplate - BlueGreen */
     , (2419,   5,          5) /* EncumbranceVal */
     , (2419,   8,          5) /* Mass */
     , (2419,   9,          0) /* ValidLocations - None */
     , (2419,  11,          1) /* MaxStackSize */
     , (2419,  12,          1) /* StackSize */
     , (2419,  13,          5) /* StackUnitEncumbrance */
     , (2419,  14,          5) /* StackUnitMass */
     , (2419,  15,         10) /* StackUnitValue */
     , (2419,  16,          1) /* ItemUseable - No */
     , (2419,  19,         10) /* Value */
     , (2419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2419, 131,         44) /* MaterialType - Turquoise */
     , (2419, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2419,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2419,   1, 'Turquoise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2419,   1, 0x02000179) /* Setup */
     , (2419,   3, 0x20000014) /* SoundTable */
     , (2419,   6, 0x04000BEF) /* PaletteBase */
     , (2419,   7, 0x1000010B) /* ClothingBase */
     , (2419,   8, 0x06002CA0) /* Icon */
     , (2419,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2419,  36, 0x0E000016) /* MutateFilter */;
