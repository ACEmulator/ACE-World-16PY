DELETE FROM `weenie` WHERE `class_Id` = 11674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11674, 'skillpuzzlearcaneadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11674,   1,        128) /* ItemType - Misc */
     , (11674,   5,         10) /* EncumbranceVal */
     , (11674,   8,         10) /* Mass */
     , (11674,   9,          0) /* ValidLocations - None */
     , (11674,  16,          1) /* ItemUseable - No */
     , (11674,  19,      10000) /* Value */
     , (11674,  33,         -2) /* Bonded - Destroy */
     , (11674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11674, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11674,  22, True ) /* Inscribable */
     , (11674,  23, True ) /* DestroyOnSell */
     , (11674,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11674,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11674,   1, 'Arcane Lore Skill Puzzle Piece') /* Name */
     , (11674,  15, 'An Arcane Lore skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Arcane Lore skill to assemble.') /* ShortDesc */
     , (11674,  16, 'An Arcane Lore skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Arcane Lore skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11674,   1, 0x020000ED) /* Setup */
     , (11674,   3, 0x20000014) /* SoundTable */
     , (11674,   6, 0x04000BF8) /* PaletteBase */
     , (11674,   7, 0x100002D2) /* ClothingBase */
     , (11674,   8, 0x060020DE) /* Icon */
     , (11674,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11674,  36, 0x0E000016) /* MutateFilter */;
