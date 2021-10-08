DELETE FROM `weenie` WHERE `class_Id` = 11642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11642, 'skillpuzzlelifeadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11642,   1,        128) /* ItemType - Misc */
     , (11642,   5,         10) /* EncumbranceVal */
     , (11642,   8,         10) /* Mass */
     , (11642,   9,          0) /* ValidLocations - None */
     , (11642,  16,          1) /* ItemUseable - No */
     , (11642,  19,      10000) /* Value */
     , (11642,  33,         -2) /* Bonded - Destroy */
     , (11642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11642, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11642,  22, True ) /* Inscribable */
     , (11642,  23, True ) /* DestroyOnSell */
     , (11642,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11642,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11642,   1, 'Advanced Life Magic Skill Puzzle Piece') /* Name */
     , (11642,  15, 'An Advanced Life Magic skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Life Magic skill to assemble.') /* ShortDesc */
     , (11642,  16, 'An Advanced Life Magic skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Life Magic skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11642,   1, 0x020000ED) /* Setup */
     , (11642,   3, 0x20000014) /* SoundTable */
     , (11642,   6, 0x04000BF8) /* PaletteBase */
     , (11642,   7, 0x100002D2) /* ClothingBase */
     , (11642,   8, 0x060020E2) /* Icon */
     , (11642,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11642,  36, 0x0E000016) /* MutateFilter */;
