DELETE FROM `weenie` WHERE `class_Id` = 2422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2422, 'gemgreengarnet', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2422,   1,       2048) /* ItemType - Gem */
     , (2422,   3,          8) /* PaletteTemplate - Green */
     , (2422,   5,          5) /* EncumbranceVal */
     , (2422,   8,          5) /* Mass */
     , (2422,   9,          0) /* ValidLocations - None */
     , (2422,  11,          1) /* MaxStackSize */
     , (2422,  12,          1) /* StackSize */
     , (2422,  13,          5) /* StackUnitEncumbrance */
     , (2422,  14,          5) /* StackUnitMass */
     , (2422,  15,        250) /* StackUnitValue */
     , (2422,  16,          1) /* ItemUseable - No */
     , (2422,  19,        250) /* Value */
     , (2422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2422, 131,         23) /* MaterialType - GreenGarnet */
     , (2422, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2422,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2422,   1, 'Green Garnet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2422,   1, 0x02000179) /* Setup */
     , (2422,   3, 0x20000014) /* SoundTable */
     , (2422,   6, 0x04000BEF) /* PaletteBase */
     , (2422,   7, 0x1000010B) /* ClothingBase */
     , (2422,   8, 0x06002CB4) /* Icon */
     , (2422,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2422,  36, 0x0E000016) /* MutateFilter */;
