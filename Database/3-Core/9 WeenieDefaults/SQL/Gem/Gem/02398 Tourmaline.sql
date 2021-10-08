DELETE FROM `weenie` WHERE `class_Id` = 2398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2398, 'gemtourmaline', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2398,   1,       2048) /* ItemType - Gem */
     , (2398,   3,          8) /* PaletteTemplate - Green */
     , (2398,   5,          5) /* EncumbranceVal */
     , (2398,   8,          5) /* Mass */
     , (2398,   9,          0) /* ValidLocations - None */
     , (2398,  11,          1) /* MaxStackSize */
     , (2398,  12,          1) /* StackSize */
     , (2398,  13,          5) /* StackUnitEncumbrance */
     , (2398,  14,          5) /* StackUnitMass */
     , (2398,  15,        100) /* StackUnitValue */
     , (2398,  16,          1) /* ItemUseable - No */
     , (2398,  19,        100) /* Value */
     , (2398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2398, 131,         43) /* MaterialType - Tourmaline */
     , (2398, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2398,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2398,   1, 'Tourmaline') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2398,   1, 0x02000179) /* Setup */
     , (2398,   3, 0x20000014) /* SoundTable */
     , (2398,   6, 0x04000BEF) /* PaletteBase */
     , (2398,   7, 0x1000010B) /* ClothingBase */
     , (2398,   8, 0x06002C9F) /* Icon */
     , (2398,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2398,  36, 0x0E000016) /* MutateFilter */;
