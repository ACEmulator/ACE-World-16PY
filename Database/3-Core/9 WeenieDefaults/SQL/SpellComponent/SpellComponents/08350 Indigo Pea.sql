DELETE FROM `weenie` WHERE `class_Id` = 8350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8350, 'peataperindigo', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8350,   1,       4096) /* ItemType - SpellComponents */
     , (8350,   5,         10) /* EncumbranceVal */
     , (8350,   8,         50) /* Mass */
     , (8350,   9,          0) /* ValidLocations - None */
     , (8350,  11,        100) /* MaxStackSize */
     , (8350,  12,          1) /* StackSize */
     , (8350,  13,         10) /* StackUnitEncumbrance */
     , (8350,  14,         50) /* StackUnitMass */
     , (8350,  15,       3125) /* StackUnitValue */
     , (8350,  16,          1) /* ItemUseable - No */
     , (8350,  19,       3125) /* Value */
     , (8350,  33,          1) /* Bonded - Bonded */
     , (8350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8350,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8350,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8350,   1, 'Indigo Pea') /* Name */
     , (8350,  15, 'A concentrated indigo pea.') /* ShortDesc */
     , (8350,  16, 'A concentrated indigo pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8350,   1, 0x020003F5) /* Setup */
     , (8350,   3, 0x20000014) /* SoundTable */
     , (8350,   6, 0x040009F2) /* PaletteBase */
     , (8350,   7, 0x100000B5) /* ClothingBase */
     , (8350,   8, 0x06001E82) /* Icon */
     , (8350,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8350,  29,        182) /* SpellComponent */;
