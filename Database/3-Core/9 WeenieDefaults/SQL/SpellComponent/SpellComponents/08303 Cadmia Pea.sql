DELETE FROM `weenie` WHERE `class_Id` = 8303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8303, 'peaalchemcadmia', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8303,   1,       4096) /* ItemType - SpellComponents */
     , (8303,   3,         61) /* PaletteTemplate - White */
     , (8303,   5,         10) /* EncumbranceVal */
     , (8303,   8,         50) /* Mass */
     , (8303,   9,          0) /* ValidLocations - None */
     , (8303,  11,        100) /* MaxStackSize */
     , (8303,  12,          1) /* StackSize */
     , (8303,  13,         10) /* StackUnitEncumbrance */
     , (8303,  14,         50) /* StackUnitMass */
     , (8303,  15,        625) /* StackUnitValue */
     , (8303,  16,          1) /* ItemUseable - No */
     , (8303,  19,        625) /* Value */
     , (8303,  33,          1) /* Bonded - Bonded */
     , (8303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8303,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8303,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8303,   1, 'Cadmia Pea') /* Name */
     , (8303,  15, 'A concentrated cadmia pea.') /* ShortDesc */
     , (8303,  16, 'A concentrated cadmia pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8303,   1, 0x02000309) /* Setup */
     , (8303,   3, 0x20000014) /* SoundTable */
     , (8303,   6, 0x04000BEF) /* PaletteBase */
     , (8303,   7, 0x10000107) /* ClothingBase */
     , (8303,   8, 0x06001E58) /* Icon */
     , (8303,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8303,  29,        150) /* SpellComponent */;
