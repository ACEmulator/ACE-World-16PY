DELETE FROM `weenie` WHERE `class_Id` = 8357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8357, 'peataperyellow', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8357,   1,       4096) /* ItemType - SpellComponents */
     , (8357,   5,         10) /* EncumbranceVal */
     , (8357,   8,         50) /* Mass */
     , (8357,   9,          0) /* ValidLocations - None */
     , (8357,  11,        100) /* MaxStackSize */
     , (8357,  12,          1) /* StackSize */
     , (8357,  13,         10) /* StackUnitEncumbrance */
     , (8357,  14,         50) /* StackUnitMass */
     , (8357,  15,       3125) /* StackUnitValue */
     , (8357,  16,          1) /* ItemUseable - No */
     , (8357,  19,       3125) /* Value */
     , (8357,  33,          1) /* Bonded - Bonded */
     , (8357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8357,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8357,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8357,   1, 'Yellow Pea') /* Name */
     , (8357,  15, 'A concentrated yellow pea.') /* ShortDesc */
     , (8357,  16, 'A concentrated yellow pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8357,   1, 0x020003F5) /* Setup */
     , (8357,   3, 0x20000014) /* SoundTable */
     , (8357,   6, 0x040009F2) /* PaletteBase */
     , (8357,   7, 0x100000BB) /* ClothingBase */
     , (8357,   8, 0x06001E88) /* Icon */
     , (8357,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8357,  29,        178) /* SpellComponent */;
