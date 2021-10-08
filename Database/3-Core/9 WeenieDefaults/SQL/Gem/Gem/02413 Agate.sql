DELETE FROM `weenie` WHERE `class_Id` = 2413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2413, 'gemagate', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2413,   1,       2048) /* ItemType - Gem */
     , (2413,   3,         61) /* PaletteTemplate - White */
     , (2413,   5,          5) /* EncumbranceVal */
     , (2413,   8,          5) /* Mass */
     , (2413,   9,          0) /* ValidLocations - None */
     , (2413,  11,          1) /* MaxStackSize */
     , (2413,  12,          1) /* StackSize */
     , (2413,  13,          5) /* StackUnitEncumbrance */
     , (2413,  14,          5) /* StackUnitMass */
     , (2413,  15,         10) /* StackUnitValue */
     , (2413,  16,          1) /* ItemUseable - No */
     , (2413,  19,         10) /* Value */
     , (2413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2413, 131,         10) /* MaterialType - Agate */
     , (2413, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2413,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2413,   1, 'Agate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2413,   1, 0x02000179) /* Setup */
     , (2413,   3, 0x20000014) /* SoundTable */
     , (2413,   6, 0x04000BEF) /* PaletteBase */
     , (2413,   7, 0x1000010B) /* ClothingBase */
     , (2413,   8, 0x06002CAD) /* Icon */
     , (2413,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2413,  36, 0x0E000016) /* MutateFilter */;
