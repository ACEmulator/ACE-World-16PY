DELETE FROM `weenie` WHERE `class_Id` = 9567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9567, 'skillpuzzlecompletedbow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9567,   1,        128) /* ItemType - Misc */
     , (9567,   5,         10) /* EncumbranceVal */
     , (9567,   8,         10) /* Mass */
     , (9567,   9,          0) /* ValidLocations - None */
     , (9567,  16,          1) /* ItemUseable - No */
     , (9567,  19,       1000) /* Value */
     , (9567,  33,          1) /* Bonded - Bonded */
     , (9567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9567, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9567,  22, True ) /* Inscribable */
     , (9567,  23, True ) /* DestroyOnSell */
     , (9567,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9567,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9567,   1, 'Completed Bow Skill Puzzle') /* Name */
     , (9567,  15, 'A completed Bow Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (9567,  16, 'A completed Bow Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9567,   1, 0x02000A24) /* Setup */
     , (9567,   3, 0x20000014) /* SoundTable */
     , (9567,   8, 0x06002043) /* Icon */
     , (9567,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9567,  36, 0x0E000016) /* MutateFilter */;
