DELETE FROM `weenie` WHERE `class_Id` = 8342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8342, 'peatalismanpoplar', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8342,   1,       4096) /* ItemType - SpellComponents */
     , (8342,   3,          8) /* PaletteTemplate - Green */
     , (8342,   5,         10) /* EncumbranceVal */
     , (8342,   8,         50) /* Mass */
     , (8342,   9,          0) /* ValidLocations - None */
     , (8342,  11,        100) /* MaxStackSize */
     , (8342,  12,          1) /* StackSize */
     , (8342,  13,         10) /* StackUnitEncumbrance */
     , (8342,  14,         50) /* StackUnitMass */
     , (8342,  15,        250) /* StackUnitValue */
     , (8342,  16,          1) /* ItemUseable - No */
     , (8342,  19,        250) /* Value */
     , (8342,  33,          1) /* Bonded - Bonded */
     , (8342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8342,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8342,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8342,   1, 'Poplar Pea') /* Name */
     , (8342,  15, 'A concentrated poplar pea.') /* ShortDesc */
     , (8342,  16, 'A concentrated poplar pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8342,   1, 0x02000307) /* Setup */
     , (8342,   3, 0x20000014) /* SoundTable */
     , (8342,   6, 0x04000BEF) /* PaletteBase */
     , (8342,   7, 0x1000010A) /* ClothingBase */
     , (8342,   8, 0x06001E70) /* Icon */
     , (8342,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8342,  29,        161) /* SpellComponent */;
