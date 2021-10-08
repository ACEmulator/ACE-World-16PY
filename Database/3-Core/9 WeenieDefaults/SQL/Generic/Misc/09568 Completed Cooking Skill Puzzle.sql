DELETE FROM `weenie` WHERE `class_Id` = 9568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9568, 'skillpuzzlecompletedcooking', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9568,   1,        128) /* ItemType - Misc */
     , (9568,   5,         10) /* EncumbranceVal */
     , (9568,   8,         10) /* Mass */
     , (9568,   9,          0) /* ValidLocations - None */
     , (9568,  16,          1) /* ItemUseable - No */
     , (9568,  19,       1000) /* Value */
     , (9568,  33,          1) /* Bonded - Bonded */
     , (9568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9568, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9568,  22, True ) /* Inscribable */
     , (9568,  23, True ) /* DestroyOnSell */
     , (9568,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9568,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9568,   1, 'Completed Cooking Skill Puzzle') /* Name */
     , (9568,  15, 'A completed Cooking Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (9568,  16, 'A completed Cooking Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9568,   1, 0x02000A24) /* Setup */
     , (9568,   3, 0x20000014) /* SoundTable */
     , (9568,   8, 0x06002044) /* Icon */
     , (9568,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9568,  36, 0x0E000016) /* MutateFilter */;
