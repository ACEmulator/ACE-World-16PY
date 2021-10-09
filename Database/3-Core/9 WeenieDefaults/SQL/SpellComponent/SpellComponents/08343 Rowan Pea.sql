DELETE FROM `weenie` WHERE `class_Id` = 8343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8343, 'peatalismanrowan', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8343,   1,       4096) /* ItemType - SpellComponents */
     , (8343,   3,          2) /* PaletteTemplate - Blue */
     , (8343,   5,         10) /* EncumbranceVal */
     , (8343,   8,         50) /* Mass */
     , (8343,   9,          0) /* ValidLocations - None */
     , (8343,  11,        100) /* MaxStackSize */
     , (8343,  12,          1) /* StackSize */
     , (8343,  13,         10) /* StackUnitEncumbrance */
     , (8343,  14,         50) /* StackUnitMass */
     , (8343,  15,        250) /* StackUnitValue */
     , (8343,  16,          1) /* ItemUseable - No */
     , (8343,  19,        250) /* Value */
     , (8343,  33,          1) /* Bonded - Bonded */
     , (8343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8343,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8343,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8343,   1, 'Rowan Pea') /* Name */
     , (8343,  15, 'A concentrated rowan pea.') /* ShortDesc */
     , (8343,  16, 'A concentrated rowan pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8343,   1, 0x02000307) /* Setup */
     , (8343,   3, 0x20000014) /* SoundTable */
     , (8343,   6, 0x04000BEF) /* PaletteBase */
     , (8343,   7, 0x1000010A) /* ClothingBase */
     , (8343,   8, 0x06001E6E) /* Icon */
     , (8343,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8343,  29,        172) /* SpellComponent */;
