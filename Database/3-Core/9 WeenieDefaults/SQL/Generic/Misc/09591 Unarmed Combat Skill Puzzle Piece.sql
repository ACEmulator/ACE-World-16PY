DELETE FROM `weenie` WHERE `class_Id` = 9591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9591, 'skillpuzzleunarmed', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9591,   1,        128) /* ItemType - Misc */
     , (9591,   5,         10) /* EncumbranceVal */
     , (9591,   8,         10) /* Mass */
     , (9591,   9,          0) /* ValidLocations - None */
     , (9591,  16,          1) /* ItemUseable - No */
     , (9591,  19,      10000) /* Value */
     , (9591,  33,         -2) /* Bonded - Destroy */
     , (9591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9591, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9591,  22, True ) /* Inscribable */
     , (9591,  23, True ) /* DestroyOnSell */
     , (9591,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9591,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9591,   1, 'Unarmed Combat Skill Puzzle Piece') /* Name */
     , (9591,  15, 'An Unarmed Combat skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Unarmed Combat skill to assemble.') /* ShortDesc */
     , (9591,  16, 'An Unarmed Combat skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Unarmed Combat skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9591,   1, 0x020000ED) /* Setup */
     , (9591,   3, 0x20000014) /* SoundTable */
     , (9591,   6, 0x04000BF8) /* PaletteBase */
     , (9591,   7, 0x100002D2) /* ClothingBase */
     , (9591,   8, 0x0600203F) /* Icon */
     , (9591,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9591,  36, 0x0E000016) /* MutateFilter */;
