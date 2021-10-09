DELETE FROM `weenie` WHERE `class_Id` = 8297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8297, 'peaherbmyrrh', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8297,   1,       4096) /* ItemType - SpellComponents */
     , (8297,   5,         10) /* EncumbranceVal */
     , (8297,   8,         50) /* Mass */
     , (8297,   9,          0) /* ValidLocations - None */
     , (8297,  11,        100) /* MaxStackSize */
     , (8297,  12,          1) /* StackSize */
     , (8297,  13,         10) /* StackUnitEncumbrance */
     , (8297,  14,         50) /* StackUnitMass */
     , (8297,  15,       1250) /* StackUnitValue */
     , (8297,  16,          1) /* ItemUseable - No */
     , (8297,  19,       1250) /* Value */
     , (8297,  33,          1) /* Bonded - Bonded */
     , (8297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8297,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8297,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8297,   1, 'Myrrh Pea') /* Name */
     , (8297,  15, 'A concentrated myrrh pea.') /* ShortDesc */
     , (8297,  16, 'A concentrated myrrh pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8297,   1, 0x02000181) /* Setup */
     , (8297,   3, 0x20000014) /* SoundTable */
     , (8297,   6, 0x04000BEF) /* PaletteBase */
     , (8297,   7, 0x10000108) /* ClothingBase */
     , (8297,   8, 0x06001E50) /* Icon */
     , (8297,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8297,  29,        130) /* SpellComponent */;
