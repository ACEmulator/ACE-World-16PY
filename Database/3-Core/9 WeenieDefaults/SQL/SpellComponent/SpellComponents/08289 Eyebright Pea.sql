DELETE FROM `weenie` WHERE `class_Id` = 8289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8289, 'peaherbeyebright', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8289,   1,       4096) /* ItemType - SpellComponents */
     , (8289,   5,         10) /* EncumbranceVal */
     , (8289,   8,         50) /* Mass */
     , (8289,   9,          0) /* ValidLocations - None */
     , (8289,  11,        100) /* MaxStackSize */
     , (8289,  12,          1) /* StackSize */
     , (8289,  13,         10) /* StackUnitEncumbrance */
     , (8289,  14,         50) /* StackUnitMass */
     , (8289,  15,       1250) /* StackUnitValue */
     , (8289,  16,          1) /* ItemUseable - No */
     , (8289,  19,       1250) /* Value */
     , (8289,  33,          1) /* Bonded - Bonded */
     , (8289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8289,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8289,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8289,   1, 'Eyebright Pea') /* Name */
     , (8289,  15, 'A concentrated eyebright pea.') /* ShortDesc */
     , (8289,  16, 'A concentrated eyebright pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8289,   1, 0x02000181) /* Setup */
     , (8289,   3, 0x20000014) /* SoundTable */
     , (8289,   6, 0x04000BEF) /* PaletteBase */
     , (8289,   7, 0x10000108) /* ClothingBase */
     , (8289,   8, 0x06001E46) /* Icon */
     , (8289,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8289,  29,        131) /* SpellComponent */;
