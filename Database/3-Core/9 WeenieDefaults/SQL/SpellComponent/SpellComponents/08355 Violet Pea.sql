DELETE FROM `weenie` WHERE `class_Id` = 8355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8355, 'peataperviolet', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8355,   1,       4096) /* ItemType - SpellComponents */
     , (8355,   5,         10) /* EncumbranceVal */
     , (8355,   8,         50) /* Mass */
     , (8355,   9,          0) /* ValidLocations - None */
     , (8355,  11,        100) /* MaxStackSize */
     , (8355,  12,          1) /* StackSize */
     , (8355,  13,         10) /* StackUnitEncumbrance */
     , (8355,  14,         50) /* StackUnitMass */
     , (8355,  15,       3125) /* StackUnitValue */
     , (8355,  16,          1) /* ItemUseable - No */
     , (8355,  19,       3125) /* Value */
     , (8355,  33,          1) /* Bonded - Bonded */
     , (8355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8355,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8355,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8355,   1, 'Violet Pea') /* Name */
     , (8355,  15, 'A concentrated violet pea.') /* ShortDesc */
     , (8355,  16, 'A concentrated violet pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8355,   1, 0x020003F5) /* Setup */
     , (8355,   3, 0x20000014) /* SoundTable */
     , (8355,   6, 0x040009F2) /* PaletteBase */
     , (8355,   7, 0x100000B8) /* ClothingBase */
     , (8355,   8, 0x06001E86) /* Icon */
     , (8355,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8355,  29,        183) /* SpellComponent */;
