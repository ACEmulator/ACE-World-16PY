DELETE FROM `weenie` WHERE `class_Id` = 9564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9564, 'skillpuzzlebow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9564,   1,        128) /* ItemType - Misc */
     , (9564,   5,         10) /* EncumbranceVal */
     , (9564,   8,         10) /* Mass */
     , (9564,   9,          0) /* ValidLocations - None */
     , (9564,  16,          1) /* ItemUseable - No */
     , (9564,  19,      10000) /* Value */
     , (9564,  33,         -2) /* Bonded - Destroy */
     , (9564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9564, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9564,  22, True ) /* Inscribable */
     , (9564,  23, True ) /* DestroyOnSell */
     , (9564,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9564,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9564,   1, 'Bow Skill Puzzle Piece') /* Name */
     , (9564,  15, 'A Bow skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Bow skill to assemble.') /* ShortDesc */
     , (9564,  16, 'A Bow skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Bow skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9564,   1, 0x020000ED) /* Setup */
     , (9564,   3, 0x20000014) /* SoundTable */
     , (9564,   6, 0x04000BF8) /* PaletteBase */
     , (9564,   7, 0x100002D2) /* ClothingBase */
     , (9564,   8, 0x06002032) /* Icon */
     , (9564,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9564,  36, 0x0E000016) /* MutateFilter */;
