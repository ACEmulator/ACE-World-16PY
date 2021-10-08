DELETE FROM `weenie` WHERE `class_Id` = 9585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9585, 'skillpuzzlelife', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9585,   1,        128) /* ItemType - Misc */
     , (9585,   5,         10) /* EncumbranceVal */
     , (9585,   8,         10) /* Mass */
     , (9585,   9,          0) /* ValidLocations - None */
     , (9585,  16,          1) /* ItemUseable - No */
     , (9585,  19,      10000) /* Value */
     , (9585,  33,         -2) /* Bonded - Destroy */
     , (9585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9585, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9585,  22, True ) /* Inscribable */
     , (9585,  23, True ) /* DestroyOnSell */
     , (9585,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9585,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9585,   1, 'Life Magic Skill Puzzle Piece') /* Name */
     , (9585,  15, 'A Life Magic skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Life Magic skill to assemble.') /* ShortDesc */
     , (9585,  16, 'A Life Magic skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Life Magic skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9585,   1, 0x020000ED) /* Setup */
     , (9585,   3, 0x20000014) /* SoundTable */
     , (9585,   6, 0x04000BF8) /* PaletteBase */
     , (9585,   7, 0x100002D2) /* ClothingBase */
     , (9585,   8, 0x06002039) /* Icon */
     , (9585,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9585,  36, 0x0E000016) /* MutateFilter */;
