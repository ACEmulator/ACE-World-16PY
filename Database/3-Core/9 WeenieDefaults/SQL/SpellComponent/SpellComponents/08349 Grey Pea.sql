DELETE FROM `weenie` WHERE `class_Id` = 8349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8349, 'peatapergrey', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8349,   1,       4096) /* ItemType - SpellComponents */
     , (8349,   5,         10) /* EncumbranceVal */
     , (8349,   8,         50) /* Mass */
     , (8349,   9,          0) /* ValidLocations - None */
     , (8349,  11,        100) /* MaxStackSize */
     , (8349,  12,          1) /* StackSize */
     , (8349,  13,         10) /* StackUnitEncumbrance */
     , (8349,  14,         50) /* StackUnitMass */
     , (8349,  15,       3125) /* StackUnitValue */
     , (8349,  16,          1) /* ItemUseable - No */
     , (8349,  19,       3125) /* Value */
     , (8349,  33,          1) /* Bonded - Bonded */
     , (8349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8349,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8349,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8349,   1, 'Grey Pea') /* Name */
     , (8349,  15, 'A concentrated grey pea.') /* ShortDesc */
     , (8349,  16, 'A concentrated grey pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8349,   1, 0x020003F5) /* Setup */
     , (8349,   3, 0x20000014) /* SoundTable */
     , (8349,   6, 0x040009F2) /* PaletteBase */
     , (8349,   7, 0x100000B4) /* ClothingBase */
     , (8349,   8, 0x06001E81) /* Icon */
     , (8349,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8349,  29,        186) /* SpellComponent */;
