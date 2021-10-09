DELETE FROM `weenie` WHERE `class_Id` = 8320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8320, 'peapowderlapislazuli', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8320,   1,       4096) /* ItemType - SpellComponents */
     , (8320,   3,          2) /* PaletteTemplate - Blue */
     , (8320,   5,         10) /* EncumbranceVal */
     , (8320,   8,         50) /* Mass */
     , (8320,   9,          0) /* ValidLocations - None */
     , (8320,  11,        100) /* MaxStackSize */
     , (8320,  12,          1) /* StackSize */
     , (8320,  13,         10) /* StackUnitEncumbrance */
     , (8320,  14,         50) /* StackUnitMass */
     , (8320,  15,        625) /* StackUnitValue */
     , (8320,  16,          1) /* ItemUseable - No */
     , (8320,  19,        625) /* Value */
     , (8320,  33,          1) /* Bonded - Bonded */
     , (8320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8320,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8320,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8320,   1, 'Powdered Lapis Lazuli Pea') /* Name */
     , (8320,  15, 'A concentrated powdered lapis lazuli pea.') /* ShortDesc */
     , (8320,  16, 'A concentrated powdered lapis lazuli pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8320,   1, 0x02000308) /* Setup */
     , (8320,   3, 0x20000014) /* SoundTable */
     , (8320,   6, 0x04000BEF) /* PaletteBase */
     , (8320,   7, 0x10000142) /* ClothingBase */
     , (8320,   8, 0x06001E62) /* Icon */
     , (8320,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8320,  29,        143) /* SpellComponent */;
