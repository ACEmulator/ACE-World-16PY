DELETE FROM `weenie` WHERE `class_Id` = 26631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26631, 'gemtempleblue', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26631,   1,       2048) /* ItemType - Gem */
     , (26631,   3,          2) /* PaletteTemplate - Blue */
     , (26631,   5,         10) /* EncumbranceVal */
     , (26631,   8,          5) /* Mass */
     , (26631,   9,          0) /* ValidLocations - None */
     , (26631,  11,          1) /* MaxStackSize */
     , (26631,  12,          1) /* StackSize */
     , (26631,  13,         10) /* StackUnitEncumbrance */
     , (26631,  14,          5) /* StackUnitMass */
     , (26631,  15,          0) /* StackUnitValue */
     , (26631,  16,          1) /* ItemUseable - No */
     , (26631,  19,          0) /* Value */
     , (26631,  33,          1) /* Bonded - Bonded */
     , (26631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26631, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26631,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26631,   1, 'Sapphire') /* Name */
     , (26631,  33, 'TempleSacredStone') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26631,   1, 0x02000179) /* Setup */
     , (26631,   3, 0x20000014) /* SoundTable */
     , (26631,   6, 0x04000BEF) /* PaletteBase */
     , (26631,   7, 0x1000010B) /* ClothingBase */
     , (26631,   8, 0x06002C9B) /* Icon */
     , (26631,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26631,  36, 0x0E000016) /* MutateFilter */;
