DELETE FROM `weenie` WHERE `class_Id` = 11148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11148, 'curseobject5-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11148,   1,        128) /* ItemType - Misc */
     , (11148,   3,         39) /* PaletteTemplate - Black */
     , (11148,   5,       8000) /* EncumbranceVal */
     , (11148,   8,         30) /* Mass */
     , (11148,  16,          1) /* ItemUseable - No */
     , (11148,  19,          0) /* Value */
     , (11148,  33,          1) /* Bonded - Bonded */
     , (11148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11148, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11148,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11148,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11148,   1, 'Clay Totem') /* Name */
     , (11148,  15, 'A small clay totem of a leering, hateful moon-face. It seems to weigh you down immensely.') /* ShortDesc */
     , (11148,  16, 'A small clay totem of a leering, hateful moon-face, bearing the sigil of Aun Aanaua. It seems to weigh you down immensely. You recognize this item as a traditional Tumerok curse fetish.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11148,   1, 0x02000101) /* Setup */
     , (11148,   3, 0x20000014) /* SoundTable */
     , (11148,   6, 0x04000BEF) /* PaletteBase */
     , (11148,   7, 0x10000197) /* ClothingBase */
     , (11148,   8, 0x0600211C) /* Icon */
     , (11148,  22, 0x3400002B) /* PhysicsEffectTable */;
