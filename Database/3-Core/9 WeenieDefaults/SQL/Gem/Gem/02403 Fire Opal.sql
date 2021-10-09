DELETE FROM `weenie` WHERE `class_Id` = 2403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2403, 'gemfireopal', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403,   1,       2048) /* ItemType - Gem */
     , (2403,   3,         14) /* PaletteTemplate - Red */
     , (2403,   5,          5) /* EncumbranceVal */
     , (2403,   8,          5) /* Mass */
     , (2403,   9,          0) /* ValidLocations - None */
     , (2403,  11,          1) /* MaxStackSize */
     , (2403,  12,          1) /* StackSize */
     , (2403,  13,          5) /* StackUnitEncumbrance */
     , (2403,  14,          5) /* StackUnitMass */
     , (2403,  15,        500) /* StackUnitValue */
     , (2403,  16,          1) /* ItemUseable - No */
     , (2403,  19,        500) /* Value */
     , (2403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2403, 131,         22) /* MaterialType - FireOpal */
     , (2403, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2403,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403,   1, 'Fire Opal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403,   1, 0x02000179) /* Setup */
     , (2403,   3, 0x20000014) /* SoundTable */
     , (2403,   6, 0x04000BEF) /* PaletteBase */
     , (2403,   7, 0x1000010B) /* ClothingBase */
     , (2403,   8, 0x06002CAC) /* Icon */
     , (2403,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2403,  36, 0x0E000016) /* MutateFilter */;
