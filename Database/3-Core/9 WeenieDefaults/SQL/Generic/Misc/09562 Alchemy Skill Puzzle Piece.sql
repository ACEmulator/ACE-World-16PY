DELETE FROM `weenie` WHERE `class_Id` = 9562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9562, 'skillpuzzlealchemy', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9562,   1,        128) /* ItemType - Misc */
     , (9562,   5,         10) /* EncumbranceVal */
     , (9562,   8,         10) /* Mass */
     , (9562,   9,          0) /* ValidLocations - None */
     , (9562,  16,          1) /* ItemUseable - No */
     , (9562,  19,      10000) /* Value */
     , (9562,  33,         -2) /* Bonded - Destroy */
     , (9562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9562, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9562,  22, True ) /* Inscribable */
     , (9562,  23, True ) /* DestroyOnSell */
     , (9562,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9562,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9562,   1, 'Alchemy Skill Puzzle Piece') /* Name */
     , (9562,  15, 'An Alchemy skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Alchemy skill to assemble.') /* ShortDesc */
     , (9562,  16, 'An Alchemy skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Alchemy skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9562,   1, 0x020000ED) /* Setup */
     , (9562,   3, 0x20000014) /* SoundTable */
     , (9562,   6, 0x04000BF8) /* PaletteBase */
     , (9562,   7, 0x100002D2) /* ClothingBase */
     , (9562,   8, 0x0600202F) /* Icon */
     , (9562,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9562,  36, 0x0E000016) /* MutateFilter */;
