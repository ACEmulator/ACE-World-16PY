DELETE FROM `weenie` WHERE `class_Id` = 8292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8292, 'peaherbhawthorn', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8292,   1,       4096) /* ItemType - SpellComponents */
     , (8292,   5,         10) /* EncumbranceVal */
     , (8292,   8,         50) /* Mass */
     , (8292,   9,          0) /* ValidLocations - None */
     , (8292,  11,        100) /* MaxStackSize */
     , (8292,  12,          1) /* StackSize */
     , (8292,  13,         10) /* StackUnitEncumbrance */
     , (8292,  14,         50) /* StackUnitMass */
     , (8292,  15,       1250) /* StackUnitValue */
     , (8292,  16,          1) /* ItemUseable - No */
     , (8292,  19,       1250) /* Value */
     , (8292,  33,          1) /* Bonded - Bonded */
     , (8292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8292,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8292,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8292,   1, 'Hawthorn Pea') /* Name */
     , (8292,  15, 'A concentrated hawthorn pea.') /* ShortDesc */
     , (8292,  16, 'A concentrated hawthorn pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8292,   1, 0x02000181) /* Setup */
     , (8292,   3, 0x20000014) /* SoundTable */
     , (8292,   6, 0x04000BEF) /* PaletteBase */
     , (8292,   7, 0x10000108) /* ClothingBase */
     , (8292,   8, 0x06001E4A) /* Icon */
     , (8292,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8292,  29,        127) /* SpellComponent */;
