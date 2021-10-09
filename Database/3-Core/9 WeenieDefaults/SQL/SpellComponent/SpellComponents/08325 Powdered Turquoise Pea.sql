DELETE FROM `weenie` WHERE `class_Id` = 8325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8325, 'peapowderturquoise', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8325,   1,       4096) /* ItemType - SpellComponents */
     , (8325,   3,          2) /* PaletteTemplate - Blue */
     , (8325,   5,         10) /* EncumbranceVal */
     , (8325,   8,         50) /* Mass */
     , (8325,   9,          0) /* ValidLocations - None */
     , (8325,  11,        100) /* MaxStackSize */
     , (8325,  12,          1) /* StackSize */
     , (8325,  13,         10) /* StackUnitEncumbrance */
     , (8325,  14,         50) /* StackUnitMass */
     , (8325,  15,        625) /* StackUnitValue */
     , (8325,  16,          1) /* ItemUseable - No */
     , (8325,  19,        625) /* Value */
     , (8325,  33,          1) /* Bonded - Bonded */
     , (8325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8325,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8325,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8325,   1, 'Powdered Turquoise Pea') /* Name */
     , (8325,  15, 'A concentrated powdered turquoise pea.') /* ShortDesc */
     , (8325,  16, 'A concentrated powdered turquoise pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8325,   1, 0x02000308) /* Setup */
     , (8325,   3, 0x20000014) /* SoundTable */
     , (8325,   6, 0x04000BEF) /* PaletteBase */
     , (8325,   7, 0x10000142) /* ClothingBase */
     , (8325,   8, 0x06001E5D) /* Icon */
     , (8325,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8325,  29,        148) /* SpellComponent */;
