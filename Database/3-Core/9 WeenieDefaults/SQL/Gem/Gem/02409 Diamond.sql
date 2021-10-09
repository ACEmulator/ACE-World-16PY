DELETE FROM `weenie` WHERE `class_Id` = 2409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2409, 'jeweldiamond', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2409,   1,       2048) /* ItemType - Gem */
     , (2409,   3,         61) /* PaletteTemplate - White */
     , (2409,   5,          5) /* EncumbranceVal */
     , (2409,   8,          5) /* Mass */
     , (2409,   9,          0) /* ValidLocations - None */
     , (2409,  11,          1) /* MaxStackSize */
     , (2409,  12,          1) /* StackSize */
     , (2409,  13,          5) /* StackUnitEncumbrance */
     , (2409,  14,          5) /* StackUnitMass */
     , (2409,  15,       1000) /* StackUnitValue */
     , (2409,  16,          1) /* ItemUseable - No */
     , (2409,  19,       1000) /* Value */
     , (2409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2409, 131,         20) /* MaterialType - Diamond */
     , (2409, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2409,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2409,   1, 'Diamond') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2409,   1, 0x02000179) /* Setup */
     , (2409,   3, 0x20000014) /* SoundTable */
     , (2409,   6, 0x04000BEF) /* PaletteBase */
     , (2409,   7, 0x1000010B) /* ClothingBase */
     , (2409,   8, 0x06002CAA) /* Icon */
     , (2409,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2409,  36, 0x0E000016) /* MutateFilter */;
