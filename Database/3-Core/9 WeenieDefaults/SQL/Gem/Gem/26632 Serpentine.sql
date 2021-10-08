DELETE FROM `weenie` WHERE `class_Id` = 26632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26632, 'gemtemplegreen', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26632,   1,       2048) /* ItemType - Gem */
     , (26632,   3,          8) /* PaletteTemplate - Green */
     , (26632,   5,         10) /* EncumbranceVal */
     , (26632,   8,          5) /* Mass */
     , (26632,   9,          0) /* ValidLocations - None */
     , (26632,  11,          1) /* MaxStackSize */
     , (26632,  12,          1) /* StackSize */
     , (26632,  13,         10) /* StackUnitEncumbrance */
     , (26632,  14,          5) /* StackUnitMass */
     , (26632,  15,          0) /* StackUnitValue */
     , (26632,  16,          1) /* ItemUseable - No */
     , (26632,  19,          0) /* Value */
     , (26632,  33,          1) /* Bonded - Bonded */
     , (26632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26632, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26632,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26632,   1, 'Serpentine') /* Name */
     , (26632,  33, 'TempleSacredStone') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26632,   1, 0x02000179) /* Setup */
     , (26632,   3, 0x20000014) /* SoundTable */
     , (26632,   6, 0x04000BEF) /* PaletteBase */
     , (26632,   7, 0x1000010B) /* ClothingBase */
     , (26632,   8, 0x06002CB5) /* Icon */
     , (26632,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26632,  36, 0x0E000016) /* MutateFilter */;
