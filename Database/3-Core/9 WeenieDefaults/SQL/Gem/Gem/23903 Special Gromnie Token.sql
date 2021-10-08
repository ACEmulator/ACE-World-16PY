DELETE FROM `weenie` WHERE `class_Id` = 23903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23903, 'gromnietokennew', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23903,   1,       2048) /* ItemType - Gem */
     , (23903,   3,         14) /* PaletteTemplate - Red */
     , (23903,   5,          5) /* EncumbranceVal */
     , (23903,   8,          5) /* Mass */
     , (23903,   9,          0) /* ValidLocations - None */
     , (23903,  11,          1) /* MaxStackSize */
     , (23903,  12,          1) /* StackSize */
     , (23903,  13,          5) /* StackUnitEncumbrance */
     , (23903,  14,          5) /* StackUnitMass */
     , (23903,  15,        500) /* StackUnitValue */
     , (23903,  16,          1) /* ItemUseable - No */
     , (23903,  19,        500) /* Value */
     , (23903,  33,          1) /* Bonded - Bonded */
     , (23903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23903, 114,          1) /* Attuned - Attuned */
     , (23903, 150,        103) /* HookPlacement - Hook */
     , (23903, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23903,  22, True ) /* Inscribable */
     , (23903,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23903,   1, 'Special Gromnie Token') /* Name */
     , (23903,  16, 'A token with a Gromnie head on it.  This was given to you in recognition of your patience. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23903,   1, 0x02000B20) /* Setup */
     , (23903,   3, 0x20000014) /* SoundTable */
     , (23903,   6, 0x04000BEF) /* PaletteBase */
     , (23903,   7, 0x1000010B) /* ClothingBase */
     , (23903,   8, 0x06002A1C) /* Icon */
     , (23903,  22, 0x3400002B) /* PhysicsEffectTable */;
