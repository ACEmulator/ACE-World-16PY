DELETE FROM `weenie` WHERE `class_Id` = 8305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8305, 'peaalchemcobalt', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8305,   1,       4096) /* ItemType - SpellComponents */
     , (8305,   3,          2) /* PaletteTemplate - Blue */
     , (8305,   5,         10) /* EncumbranceVal */
     , (8305,   8,         50) /* Mass */
     , (8305,   9,          0) /* ValidLocations - None */
     , (8305,  11,        100) /* MaxStackSize */
     , (8305,  12,          1) /* StackSize */
     , (8305,  13,         10) /* StackUnitEncumbrance */
     , (8305,  14,         50) /* StackUnitMass */
     , (8305,  15,        625) /* StackUnitValue */
     , (8305,  16,          1) /* ItemUseable - No */
     , (8305,  19,        625) /* Value */
     , (8305,  33,          1) /* Bonded - Bonded */
     , (8305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8305,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8305,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8305,   1, 'Cobalt Pea') /* Name */
     , (8305,  15, 'A concentrated cobalt pea.') /* ShortDesc */
     , (8305,  16, 'A concentrated cobalt pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8305,   1, 0x02000309) /* Setup */
     , (8305,   3, 0x20000014) /* SoundTable */
     , (8305,   6, 0x04000BEF) /* PaletteBase */
     , (8305,   7, 0x10000107) /* ClothingBase */
     , (8305,   8, 0x06001E52) /* Icon */
     , (8305,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8305,  29,        152) /* SpellComponent */;
