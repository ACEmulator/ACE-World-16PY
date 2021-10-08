DELETE FROM `weenie` WHERE `class_Id` = 11654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11654, 'skillpuzzleswordadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11654,   1,        128) /* ItemType - Misc */
     , (11654,   5,         10) /* EncumbranceVal */
     , (11654,   8,         10) /* Mass */
     , (11654,   9,          0) /* ValidLocations - None */
     , (11654,  16,          1) /* ItemUseable - No */
     , (11654,  19,      10000) /* Value */
     , (11654,  33,         -2) /* Bonded - Destroy */
     , (11654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11654, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11654,  22, True ) /* Inscribable */
     , (11654,  23, True ) /* DestroyOnSell */
     , (11654,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11654,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11654,   1, 'Advanced Sword Skill Puzzle Piece') /* Name */
     , (11654,  15, 'An Advanced Sword skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Sword skill to assemble.') /* ShortDesc */
     , (11654,  16, 'An Advanced Sword skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Sword skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11654,   1, 0x020000ED) /* Setup */
     , (11654,   3, 0x20000014) /* SoundTable */
     , (11654,   6, 0x04000BF8) /* PaletteBase */
     , (11654,   7, 0x100002D2) /* ClothingBase */
     , (11654,   8, 0x060020E6) /* Icon */
     , (11654,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11654,  36, 0x0E000016) /* MutateFilter */;
