DELETE FROM `weenie` WHERE `class_Id` = 8333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8333, 'peatalismanashwood', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8333,   1,       4096) /* ItemType - SpellComponents */
     , (8333,   3,         61) /* PaletteTemplate - White */
     , (8333,   5,         10) /* EncumbranceVal */
     , (8333,   8,         50) /* Mass */
     , (8333,   9,          0) /* ValidLocations - None */
     , (8333,  11,        100) /* MaxStackSize */
     , (8333,  12,          1) /* StackSize */
     , (8333,  13,         10) /* StackUnitEncumbrance */
     , (8333,  14,         50) /* StackUnitMass */
     , (8333,  15,        250) /* StackUnitValue */
     , (8333,  16,          1) /* ItemUseable - No */
     , (8333,  19,        250) /* Value */
     , (8333,  33,          1) /* Bonded - Bonded */
     , (8333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8333,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8333,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8333,   1, 'Ashwood Pea') /* Name */
     , (8333,  15, 'A concentrated ashwood pea.') /* ShortDesc */
     , (8333,  16, 'A concentrated ashwood pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8333,   1, 0x02000307) /* Setup */
     , (8333,   3, 0x20000014) /* SoundTable */
     , (8333,   6, 0x04000BEF) /* PaletteBase */
     , (8333,   7, 0x1000010A) /* ClothingBase */
     , (8333,   8, 0x06001E7A) /* Icon */
     , (8333,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8333,  29,        169) /* SpellComponent */;
