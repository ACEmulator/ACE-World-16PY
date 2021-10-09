DELETE FROM `weenie` WHERE `class_Id` = 9583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9583, 'skillpuzzlefletching', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9583,   1,        128) /* ItemType - Misc */
     , (9583,   5,         10) /* EncumbranceVal */
     , (9583,   8,         10) /* Mass */
     , (9583,   9,          0) /* ValidLocations - None */
     , (9583,  16,          1) /* ItemUseable - No */
     , (9583,  19,      10000) /* Value */
     , (9583,  33,         -2) /* Bonded - Destroy */
     , (9583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9583, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9583,  22, True ) /* Inscribable */
     , (9583,  23, True ) /* DestroyOnSell */
     , (9583,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9583,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9583,   1, 'Fletching Skill Puzzle Piece') /* Name */
     , (9583,  15, 'A Fletching skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Fletching skill to assemble.') /* ShortDesc */
     , (9583,  16, 'A Fletching skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Fletching skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9583,   1, 0x020000ED) /* Setup */
     , (9583,   3, 0x20000014) /* SoundTable */
     , (9583,   6, 0x04000BF8) /* PaletteBase */
     , (9583,   7, 0x100002D2) /* ClothingBase */
     , (9583,   8, 0x06002037) /* Icon */
     , (9583,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9583,  36, 0x0E000016) /* MutateFilter */;
