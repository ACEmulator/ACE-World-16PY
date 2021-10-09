DELETE FROM `weenie` WHERE `class_Id` = 11661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11661, 'skillpuzzlecompletedstaffadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11661,   1,        128) /* ItemType - Misc */
     , (11661,   5,         10) /* EncumbranceVal */
     , (11661,   8,         10) /* Mass */
     , (11661,   9,          0) /* ValidLocations - None */
     , (11661,  16,          1) /* ItemUseable - No */
     , (11661,  19,       1000) /* Value */
     , (11661,  33,          1) /* Bonded - Bonded */
     , (11661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11661, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11661,  22, True ) /* Inscribable */
     , (11661,  23, True ) /* DestroyOnSell */
     , (11661,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11661,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11661,   1, 'Completed Advanced Staff Skill Puzzle') /* Name */
     , (11661,  15, 'A completed Advanced Staff Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (11661,  16, 'A completed Advanced Staff Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11661,   1, 0x02000A24) /* Setup */
     , (11661,   3, 0x20000014) /* SoundTable */
     , (11661,   8, 0x060020F6) /* Icon */
     , (11661,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11661,  36, 0x0E000016) /* MutateFilter */;
