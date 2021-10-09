DELETE FROM `weenie` WHERE `class_Id` = 11675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11675, 'skillpuzzlealchemyadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11675,   1,        128) /* ItemType - Misc */
     , (11675,   5,         10) /* EncumbranceVal */
     , (11675,   8,         10) /* Mass */
     , (11675,   9,          0) /* ValidLocations - None */
     , (11675,  16,          1) /* ItemUseable - No */
     , (11675,  19,      10000) /* Value */
     , (11675,  33,         -2) /* Bonded - Destroy */
     , (11675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11675, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11675,  22, True ) /* Inscribable */
     , (11675,  23, True ) /* DestroyOnSell */
     , (11675,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11675,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11675,   1, 'Advanced Alchemy Skill Puzzle Piece') /* Name */
     , (11675,  15, 'An Advanced Alchemy skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Alchemy skill to assemble.') /* ShortDesc */
     , (11675,  16, 'An Advanced Alchemy skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Alchemy skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11675,   1, 0x020000ED) /* Setup */
     , (11675,   3, 0x20000014) /* SoundTable */
     , (11675,   6, 0x04000BF8) /* PaletteBase */
     , (11675,   7, 0x100002D2) /* ClothingBase */
     , (11675,   8, 0x060020D9) /* Icon */
     , (11675,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11675,  36, 0x0E000016) /* MutateFilter */;
