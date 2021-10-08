DELETE FROM `weenie` WHERE `class_Id` = 8312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8312, 'peaalchemverdigris', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8312,   1,       4096) /* ItemType - SpellComponents */
     , (8312,   3,          8) /* PaletteTemplate - Green */
     , (8312,   5,         10) /* EncumbranceVal */
     , (8312,   8,         50) /* Mass */
     , (8312,   9,          0) /* ValidLocations - None */
     , (8312,  11,        100) /* MaxStackSize */
     , (8312,  12,          1) /* StackSize */
     , (8312,  13,         10) /* StackUnitEncumbrance */
     , (8312,  14,         50) /* StackUnitMass */
     , (8312,  15,        625) /* StackUnitValue */
     , (8312,  16,          1) /* ItemUseable - No */
     , (8312,  19,        625) /* Value */
     , (8312,  33,          1) /* Bonded - Bonded */
     , (8312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8312,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8312,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8312,   1, 'Verdigris Pea') /* Name */
     , (8312,  15, 'A concentrated verdigris pea.') /* ShortDesc */
     , (8312,  16, 'A concentrated verdigris pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8312,   1, 0x02000309) /* Setup */
     , (8312,   3, 0x20000014) /* SoundTable */
     , (8312,   6, 0x04000BEF) /* PaletteBase */
     , (8312,   7, 0x10000107) /* ClothingBase */
     , (8312,   8, 0x06001E53) /* Icon */
     , (8312,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8312,  29,        159) /* SpellComponent */;
