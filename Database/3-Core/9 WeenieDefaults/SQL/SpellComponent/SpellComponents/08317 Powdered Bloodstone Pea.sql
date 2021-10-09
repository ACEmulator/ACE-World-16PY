DELETE FROM `weenie` WHERE `class_Id` = 8317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8317, 'peapowderbloodstone', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8317,   1,       4096) /* ItemType - SpellComponents */
     , (8317,   3,          8) /* PaletteTemplate - Green */
     , (8317,   5,         10) /* EncumbranceVal */
     , (8317,   8,         50) /* Mass */
     , (8317,   9,          0) /* ValidLocations - None */
     , (8317,  11,        100) /* MaxStackSize */
     , (8317,  12,          1) /* StackSize */
     , (8317,  13,         10) /* StackUnitEncumbrance */
     , (8317,  14,         50) /* StackUnitMass */
     , (8317,  15,        625) /* StackUnitValue */
     , (8317,  16,          1) /* ItemUseable - No */
     , (8317,  19,        625) /* Value */
     , (8317,  33,          1) /* Bonded - Bonded */
     , (8317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8317,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8317,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8317,   1, 'Powdered Bloodstone Pea') /* Name */
     , (8317,  15, 'A concentrated powdered bloodstone pea.') /* ShortDesc */
     , (8317,  16, 'A concentrated powdered bloodstone pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8317,   1, 0x02000308) /* Setup */
     , (8317,   3, 0x20000014) /* SoundTable */
     , (8317,   6, 0x04000BEF) /* PaletteBase */
     , (8317,   7, 0x10000142) /* ClothingBase */
     , (8317,   8, 0x06001E5E) /* Icon */
     , (8317,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8317,  29,        140) /* SpellComponent */;
