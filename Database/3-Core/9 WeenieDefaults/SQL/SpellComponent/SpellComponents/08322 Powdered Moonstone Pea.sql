DELETE FROM `weenie` WHERE `class_Id` = 8322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8322, 'peapowdermoonstone', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8322,   1,       4096) /* ItemType - SpellComponents */
     , (8322,   3,         61) /* PaletteTemplate - White */
     , (8322,   5,         10) /* EncumbranceVal */
     , (8322,   8,         50) /* Mass */
     , (8322,   9,          0) /* ValidLocations - None */
     , (8322,  11,        100) /* MaxStackSize */
     , (8322,  12,          1) /* StackSize */
     , (8322,  13,         10) /* StackUnitEncumbrance */
     , (8322,  14,         50) /* StackUnitMass */
     , (8322,  15,        625) /* StackUnitValue */
     , (8322,  16,          1) /* ItemUseable - No */
     , (8322,  19,        625) /* Value */
     , (8322,  33,          1) /* Bonded - Bonded */
     , (8322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8322,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8322,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8322,   1, 'Powdered Moonstone Pea') /* Name */
     , (8322,  15, 'A concentrated powdered moonstone pea.') /* ShortDesc */
     , (8322,  16, 'A concentrated powdered moonstone pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8322,   1, 0x02000308) /* Setup */
     , (8322,   3, 0x20000014) /* SoundTable */
     , (8322,   6, 0x04000BEF) /* PaletteBase */
     , (8322,   7, 0x10000142) /* ClothingBase */
     , (8322,   8, 0x06001E65) /* Icon */
     , (8322,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8322,  29,        145) /* SpellComponent */;
