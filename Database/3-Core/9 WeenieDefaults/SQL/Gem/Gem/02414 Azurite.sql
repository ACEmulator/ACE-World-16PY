DELETE FROM `weenie` WHERE `class_Id` = 2414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2414, 'gemazurite', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2414,   1,       2048) /* ItemType - Gem */
     , (2414,   3,         10) /* PaletteTemplate - LightBlue */
     , (2414,   5,          5) /* EncumbranceVal */
     , (2414,   8,          5) /* Mass */
     , (2414,   9,          0) /* ValidLocations - None */
     , (2414,  11,          1) /* MaxStackSize */
     , (2414,  12,          1) /* StackSize */
     , (2414,  13,          5) /* StackUnitEncumbrance */
     , (2414,  14,          5) /* StackUnitMass */
     , (2414,  15,         10) /* StackUnitValue */
     , (2414,  16,          1) /* ItemUseable - No */
     , (2414,  19,         10) /* Value */
     , (2414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2414, 131,         14) /* MaterialType - Azurite */
     , (2414, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2414,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2414,   1, 'Azurite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2414,   1, 0x02000179) /* Setup */
     , (2414,   3, 0x20000014) /* SoundTable */
     , (2414,   6, 0x04000BEF) /* PaletteBase */
     , (2414,   7, 0x1000010B) /* ClothingBase */
     , (2414,   8, 0x06002CB1) /* Icon */
     , (2414,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2414,  36, 0x0E000016) /* MutateFilter */;
