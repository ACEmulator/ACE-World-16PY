DELETE FROM `weenie` WHERE `class_Id` = 11650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11650, 'skillpuzzlexbowadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11650,   1,        128) /* ItemType - Misc */
     , (11650,   5,         10) /* EncumbranceVal */
     , (11650,   8,         10) /* Mass */
     , (11650,   9,          0) /* ValidLocations - None */
     , (11650,  16,          1) /* ItemUseable - No */
     , (11650,  19,      10000) /* Value */
     , (11650,  33,         -2) /* Bonded - Destroy */
     , (11650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11650, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11650,  22, True ) /* Inscribable */
     , (11650,  23, True ) /* DestroyOnSell */
     , (11650,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11650,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11650,   1, 'Advanced Crossbow Skill Puzzle Piece') /* Name */
     , (11650,  15, 'An Advanced Crossbow skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Crossbow skill to assemble.') /* ShortDesc */
     , (11650,  16, 'An Advanced Crossbow skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Crossbow skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11650,   1, 0x020000ED) /* Setup */
     , (11650,   3, 0x20000014) /* SoundTable */
     , (11650,   6, 0x04000BF8) /* PaletteBase */
     , (11650,   7, 0x100002D2) /* ClothingBase */
     , (11650,   8, 0x060020DE) /* Icon */
     , (11650,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11650,  36, 0x0E000016) /* MutateFilter */;
