DELETE FROM `weenie` WHERE `class_Id` = 9586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9586, 'skillpuzzlemace', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9586,   1,        128) /* ItemType - Misc */
     , (9586,   5,         10) /* EncumbranceVal */
     , (9586,   8,         10) /* Mass */
     , (9586,   9,          0) /* ValidLocations - None */
     , (9586,  16,          1) /* ItemUseable - No */
     , (9586,  19,      10000) /* Value */
     , (9586,  33,         -2) /* Bonded - Destroy */
     , (9586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9586, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9586,  22, True ) /* Inscribable */
     , (9586,  23, True ) /* DestroyOnSell */
     , (9586,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9586,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9586,   1, 'Mace Skill Puzzle Piece') /* Name */
     , (9586,  15, 'A Mace skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Mace skill to assemble.') /* ShortDesc */
     , (9586,  16, 'A Mace skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Mace skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9586,   1, 0x020000ED) /* Setup */
     , (9586,   3, 0x20000014) /* SoundTable */
     , (9586,   6, 0x04000BF8) /* PaletteBase */
     , (9586,   7, 0x100002D2) /* ClothingBase */
     , (9586,   8, 0x0600203A) /* Icon */
     , (9586,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9586,  36, 0x0E000016) /* MutateFilter */;
