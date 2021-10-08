DELETE FROM `weenie` WHERE `class_Id` = 11672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11672, 'skillpuzzlecompletedarcaneadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11672,   1,        128) /* ItemType - Misc */
     , (11672,   5,         10) /* EncumbranceVal */
     , (11672,   8,         10) /* Mass */
     , (11672,   9,          0) /* ValidLocations - None */
     , (11672,  16,          1) /* ItemUseable - No */
     , (11672,  19,       1000) /* Value */
     , (11672,  33,          1) /* Bonded - Bonded */
     , (11672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11672, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11672,  22, True ) /* Inscribable */
     , (11672,  23, True ) /* DestroyOnSell */
     , (11672,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11672,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11672,   1, 'Completed Advanced Arcane Lore Skill Puzzle') /* Name */
     , (11672,  15, 'A completed Advanced Arcane Lore Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (11672,  16, 'A completed Advanced Arcane Lore Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11672,   1, 0x02000A24) /* Setup */
     , (11672,   3, 0x20000014) /* SoundTable */
     , (11672,   8, 0x060020EF) /* Icon */
     , (11672,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11672,  36, 0x0E000016) /* MutateFilter */;
