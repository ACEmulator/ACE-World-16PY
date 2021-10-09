DELETE FROM `weenie` WHERE `class_Id` = 11665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11665, 'skillpuzzlecompleteditemadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11665,   1,        128) /* ItemType - Misc */
     , (11665,   5,         10) /* EncumbranceVal */
     , (11665,   8,         10) /* Mass */
     , (11665,   9,          0) /* ValidLocations - None */
     , (11665,  16,          1) /* ItemUseable - No */
     , (11665,  19,       1000) /* Value */
     , (11665,  33,          1) /* Bonded - Bonded */
     , (11665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11665, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11665,  22, True ) /* Inscribable */
     , (11665,  23, True ) /* DestroyOnSell */
     , (11665,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11665,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11665,   1, 'Completed Advanced Item Enchantment Skill Puzzle') /* Name */
     , (11665,  15, 'A completed Advanced Item Enchantment Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (11665,  16, 'A completed Advanced Item Enchantment Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11665,   1, 0x02000A24) /* Setup */
     , (11665,   3, 0x20000014) /* SoundTable */
     , (11665,   8, 0x060020F2) /* Icon */
     , (11665,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11665,  36, 0x0E000016) /* MutateFilter */;
