DELETE FROM `weenie` WHERE `class_Id` = 10704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10704, 'niffisshellsmall', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10704,   1,        128) /* ItemType - Misc */
     , (10704,   3,         77) /* PaletteTemplate - BlueGreen */
     , (10704,   5,        100) /* EncumbranceVal */
     , (10704,   8,        240) /* Mass */
     , (10704,   9,          0) /* ValidLocations - None */
     , (10704,  16,          1) /* ItemUseable - No */
     , (10704,  19,          0) /* Value */
     , (10704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10704,  22, True ) /* Inscribable */
     , (10704,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10704,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10704,   1, 'Small Niffis Shell') /* Name */
     , (10704,  15, 'A Small Niffis Shell.') /* ShortDesc */
     , (10704,  16, 'A Small Niffis Shell.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10704,   1, 0x02000A34) /* Setup */
     , (10704,   3, 0x20000014) /* SoundTable */
     , (10704,   6, 0x04000FE9) /* PaletteBase */
     , (10704,   7, 0x100002D9) /* ClothingBase */
     , (10704,   8, 0x060020A3) /* Icon */
     , (10704,  22, 0x3400002B) /* PhysicsEffectTable */;
