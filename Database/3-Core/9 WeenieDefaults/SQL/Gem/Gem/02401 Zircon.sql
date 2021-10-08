DELETE FROM `weenie` WHERE `class_Id` = 2401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2401, 'gemzircon', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401,   1,       2048) /* ItemType - Gem */
     , (2401,   3,         83) /* PaletteTemplate - Amber */
     , (2401,   5,          5) /* EncumbranceVal */
     , (2401,   8,          5) /* Mass */
     , (2401,   9,          0) /* ValidLocations - None */
     , (2401,  11,          1) /* MaxStackSize */
     , (2401,  12,          1) /* StackSize */
     , (2401,  13,          5) /* StackUnitEncumbrance */
     , (2401,  14,          5) /* StackUnitMass */
     , (2401,  15,        100) /* StackUnitValue */
     , (2401,  16,          1) /* ItemUseable - No */
     , (2401,  19,        100) /* Value */
     , (2401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401, 131,         50) /* MaterialType - Zircon */
     , (2401, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401,   1, 'Zircon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401,   1, 0x02000179) /* Setup */
     , (2401,   3, 0x20000014) /* SoundTable */
     , (2401,   6, 0x04000BEF) /* PaletteBase */
     , (2401,   7, 0x1000010B) /* ClothingBase */
     , (2401,   8, 0x06002CA6) /* Icon */
     , (2401,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2401,  36, 0x0E000016) /* MutateFilter */;
