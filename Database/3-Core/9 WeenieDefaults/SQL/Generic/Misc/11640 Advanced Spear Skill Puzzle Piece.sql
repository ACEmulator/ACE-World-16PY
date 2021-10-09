DELETE FROM `weenie` WHERE `class_Id` = 11640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11640, 'skillpuzzlespearadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11640,   1,        128) /* ItemType - Misc */
     , (11640,   5,         10) /* EncumbranceVal */
     , (11640,   8,         10) /* Mass */
     , (11640,   9,          0) /* ValidLocations - None */
     , (11640,  16,          1) /* ItemUseable - No */
     , (11640,  19,      10000) /* Value */
     , (11640,  33,         -2) /* Bonded - Destroy */
     , (11640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11640, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11640,  22, True ) /* Inscribable */
     , (11640,  23, True ) /* DestroyOnSell */
     , (11640,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11640,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11640,   1, 'Advanced Spear Skill Puzzle Piece') /* Name */
     , (11640,  15, 'An Advanced Spear skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Spear skill to assemble.') /* ShortDesc */
     , (11640,  16, 'An Advanced Spear skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Spear skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11640,   1, 0x020000ED) /* Setup */
     , (11640,   3, 0x20000014) /* SoundTable */
     , (11640,   6, 0x04000BF8) /* PaletteBase */
     , (11640,   7, 0x100002D2) /* ClothingBase */
     , (11640,   8, 0x060020E4) /* Icon */
     , (11640,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11640,  36, 0x0E000016) /* MutateFilter */;
