DELETE FROM `weenie` WHERE `class_Id` = 2400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2400, 'gemyellowgarnet', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400,   1,       2048) /* ItemType - Gem */
     , (2400,   3,         83) /* PaletteTemplate - Amber */
     , (2400,   5,          5) /* EncumbranceVal */
     , (2400,   8,          5) /* Mass */
     , (2400,   9,          0) /* ValidLocations - None */
     , (2400,  11,          1) /* MaxStackSize */
     , (2400,  12,          1) /* StackSize */
     , (2400,  13,          5) /* StackUnitEncumbrance */
     , (2400,  14,          5) /* StackUnitMass */
     , (2400,  15,        100) /* StackUnitValue */
     , (2400,  16,          1) /* ItemUseable - No */
     , (2400,  19,        100) /* Value */
     , (2400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400, 131,         48) /* MaterialType - YellowGarnet */
     , (2400, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400,   1, 'Yellow Garnet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400,   1, 0x02000179) /* Setup */
     , (2400,   3, 0x20000014) /* SoundTable */
     , (2400,   6, 0x04000BEF) /* PaletteBase */
     , (2400,   7, 0x1000010B) /* ClothingBase */
     , (2400,   8, 0x06002CA4) /* Icon */
     , (2400,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2400,  36, 0x0E000016) /* MutateFilter */;
