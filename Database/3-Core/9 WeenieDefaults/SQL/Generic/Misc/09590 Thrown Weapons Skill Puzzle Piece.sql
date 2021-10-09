DELETE FROM `weenie` WHERE `class_Id` = 9590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9590, 'skillpuzzlethrownweapons', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9590,   1,        128) /* ItemType - Misc */
     , (9590,   5,         10) /* EncumbranceVal */
     , (9590,   8,         10) /* Mass */
     , (9590,   9,          0) /* ValidLocations - None */
     , (9590,  16,          1) /* ItemUseable - No */
     , (9590,  19,      10000) /* Value */
     , (9590,  33,         -2) /* Bonded - Destroy */
     , (9590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9590, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9590,  22, True ) /* Inscribable */
     , (9590,  23, True ) /* DestroyOnSell */
     , (9590,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9590,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9590,   1, 'Thrown Weapons Skill Puzzle Piece') /* Name */
     , (9590,  15, 'A Thrown Weapons skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Thrown Weapons skill to assemble.') /* ShortDesc */
     , (9590,  16, 'A Thrown Weapons skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Thrown Weapons skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9590,   1, 0x020000ED) /* Setup */
     , (9590,   3, 0x20000014) /* SoundTable */
     , (9590,   6, 0x04000BF8) /* PaletteBase */
     , (9590,   7, 0x100002D2) /* ClothingBase */
     , (9590,   8, 0x0600203E) /* Icon */
     , (9590,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9590,  36, 0x0E000016) /* MutateFilter */;
