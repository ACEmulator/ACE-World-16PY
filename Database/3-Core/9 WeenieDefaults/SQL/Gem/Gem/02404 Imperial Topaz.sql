DELETE FROM `weenie` WHERE `class_Id` = 2404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2404, 'gemimperialtopaz', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2404,   1,       2048) /* ItemType - Gem */
     , (2404,   3,         83) /* PaletteTemplate - Amber */
     , (2404,   5,          5) /* EncumbranceVal */
     , (2404,   8,          5) /* Mass */
     , (2404,   9,          0) /* ValidLocations - None */
     , (2404,  11,          1) /* MaxStackSize */
     , (2404,  12,          1) /* StackSize */
     , (2404,  13,          5) /* StackUnitEncumbrance */
     , (2404,  14,          5) /* StackUnitMass */
     , (2404,  15,        500) /* StackUnitValue */
     , (2404,  16,          1) /* ItemUseable - No */
     , (2404,  19,        500) /* Value */
     , (2404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2404, 131,         26) /* MaterialType - ImperialTopaz */
     , (2404, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2404,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2404,   1, 'Imperial Topaz') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2404,   1, 0x02000179) /* Setup */
     , (2404,   3, 0x20000014) /* SoundTable */
     , (2404,   6, 0x04000BEF) /* PaletteBase */
     , (2404,   7, 0x1000010B) /* ClothingBase */
     , (2404,   8, 0x06002CB7) /* Icon */
     , (2404,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2404,  36, 0x0E000016) /* MutateFilter */;
