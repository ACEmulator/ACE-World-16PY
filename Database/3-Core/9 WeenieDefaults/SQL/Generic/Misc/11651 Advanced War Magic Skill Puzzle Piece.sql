DELETE FROM `weenie` WHERE `class_Id` = 11651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11651, 'skillpuzzlewaradvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11651,   1,        128) /* ItemType - Misc */
     , (11651,   5,         10) /* EncumbranceVal */
     , (11651,   8,         10) /* Mass */
     , (11651,   9,          0) /* ValidLocations - None */
     , (11651,  16,          1) /* ItemUseable - No */
     , (11651,  19,      10000) /* Value */
     , (11651,  33,         -2) /* Bonded - Destroy */
     , (11651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11651, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11651,  22, True ) /* Inscribable */
     , (11651,  23, True ) /* DestroyOnSell */
     , (11651,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11651,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11651,   1, 'Advanced War Magic Skill Puzzle Piece') /* Name */
     , (11651,  15, 'An Advanced War Magic skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires War Magic skill to assemble.') /* ShortDesc */
     , (11651,  16, 'An Advanced War Magic skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires War Magic skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11651,   1, 0x020000ED) /* Setup */
     , (11651,   3, 0x20000014) /* SoundTable */
     , (11651,   6, 0x04000BF8) /* PaletteBase */
     , (11651,   7, 0x100002D2) /* ClothingBase */
     , (11651,   8, 0x060020E9) /* Icon */
     , (11651,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11651,  36, 0x0E000016) /* MutateFilter */;
