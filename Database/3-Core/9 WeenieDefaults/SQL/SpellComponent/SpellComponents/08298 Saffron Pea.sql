DELETE FROM `weenie` WHERE `class_Id` = 8298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8298, 'peaherbsaffron', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8298,   1,       4096) /* ItemType - SpellComponents */
     , (8298,   5,         10) /* EncumbranceVal */
     , (8298,   8,         50) /* Mass */
     , (8298,   9,          0) /* ValidLocations - None */
     , (8298,  11,        100) /* MaxStackSize */
     , (8298,  12,          1) /* StackSize */
     , (8298,  13,         10) /* StackUnitEncumbrance */
     , (8298,  14,         50) /* StackUnitMass */
     , (8298,  15,       1250) /* StackUnitValue */
     , (8298,  16,          1) /* ItemUseable - No */
     , (8298,  19,       1250) /* Value */
     , (8298,  33,          1) /* Bonded - Bonded */
     , (8298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8298,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8298,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8298,   1, 'Saffron Pea') /* Name */
     , (8298,  15, 'A concentrated saffron pea.') /* ShortDesc */
     , (8298,  16, 'A concentrated saffron pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8298,   1, 0x02000181) /* Setup */
     , (8298,   3, 0x20000014) /* SoundTable */
     , (8298,   6, 0x04000BEF) /* PaletteBase */
     , (8298,   7, 0x10000108) /* ClothingBase */
     , (8298,   8, 0x06001E66) /* Icon */
     , (8298,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8298,  29,        121) /* SpellComponent */;
