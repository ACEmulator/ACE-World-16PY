DELETE FROM `weenie` WHERE `class_Id` = 2406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2406, 'gemredjade', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2406,   1,       2048) /* ItemType - Gem */
     , (2406,   3,         14) /* PaletteTemplate - Red */
     , (2406,   5,          5) /* EncumbranceVal */
     , (2406,   8,          5) /* Mass */
     , (2406,   9,          0) /* ValidLocations - None */
     , (2406,  11,          1) /* MaxStackSize */
     , (2406,  12,          1) /* StackSize */
     , (2406,  13,          5) /* StackUnitEncumbrance */
     , (2406,  14,          5) /* StackUnitMass */
     , (2406,  15,        500) /* StackUnitValue */
     , (2406,  16,          1) /* ItemUseable - No */
     , (2406,  19,        500) /* Value */
     , (2406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2406, 131,         36) /* MaterialType - RedJade */
     , (2406, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2406,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2406,   1, 'Red Jade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2406,   1, 0x02000179) /* Setup */
     , (2406,   3, 0x20000014) /* SoundTable */
     , (2406,   6, 0x04000BEF) /* PaletteBase */
     , (2406,   7, 0x1000010B) /* ClothingBase */
     , (2406,   8, 0x06002C98) /* Icon */
     , (2406,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2406,  36, 0x0E000016) /* MutateFilter */;
