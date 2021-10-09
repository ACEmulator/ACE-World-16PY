DELETE FROM `weenie` WHERE `class_Id` = 11017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11017, 'menhirbell2-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11017,   1,        128) /* ItemType - Misc */
     , (11017,   3,          2) /* PaletteTemplate - Blue */
     , (11017,   5,        400) /* EncumbranceVal */
     , (11017,   8,        200) /* Mass */
     , (11017,   9,          0) /* ValidLocations - None */
     , (11017,  16,          1) /* ItemUseable - No */
     , (11017,  19,        100) /* Value */
     , (11017,  33,          1) /* Bonded - Bonded */
     , (11017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11017, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11017,  22, True ) /* Inscribable */
     , (11017,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11017,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11017,   1, 'Piece of Curved Metal') /* Name */
     , (11017,  15, 'A piece of curved, green-gold metal.') /* ShortDesc */
     , (11017,  16, 'A piece of curved, green-gold metal. The edges of it are jagged and sharp, indicating it has been broken.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11017,   1, 0x020004DD) /* Setup */
     , (11017,   3, 0x20000014) /* SoundTable */
     , (11017,   6, 0x04000BEF) /* PaletteBase */
     , (11017,   7, 0x1000028F) /* ClothingBase */
     , (11017,   8, 0x0600214F) /* Icon */
     , (11017,  22, 0x3400002B) /* PhysicsEffectTable */;
