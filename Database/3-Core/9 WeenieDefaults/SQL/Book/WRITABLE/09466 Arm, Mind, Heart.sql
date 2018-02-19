/* Weenie - Arm, Mind, Heart (9466) */
DELETE FROM weenie WHERE class_Id = 9466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9466, 'bookmindheart', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9466, 16, 'Strength.  Focus.  Purity.  These words are the lodestones for our people.  They guide us from the womb to the soil.  ') /* LONG_DESC_STRING */
     , (9466, 1, 'Arm, Mind, Heart') /* NAME_STRING */
     , (9466, 15, 'A Lugian tome') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9466, 1, 33554771) /* SETUP_DID */
     , (9466, 3, 536870932) /* SOUND_TABLE_DID */
     , (9466, 8, 100668117) /* ICON_DID */
     , (9466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9466, 9, 0) /* LOCATIONS_INT */
     , (9466, 1, 8192) /* ITEM_TYPE_INT */
     , (9466, 93, 1044) /* PHYSICS_STATE_INT */
     , (9466, 5, 160) /* ENCUMB_VAL_INT */
     , (9466, 16, 8) /* ITEM_USEABLE_INT */
     , (9466, 8, 230) /* MASS_INT */
     , (9466, 19, 50) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9466, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (9466, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9466, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9466, 5, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9466, 0, 4294967295, 'Lugian Translator of Linvak Tukal', 'prewritten', False, '"Anything can be built with the calm and righteous application of strength."

Obliteration awaits.  And all prefer the end over the corruption that prefaces the fall.  What shall shelter us from horror?  Three tools, my brethren, three choices to make.

You must be pure.  All sound foundations start from the heart that knows its cause is just.  Know you are right, know your strivings are free of taint and envy, and nothing can corrupt you.
')
     , (9466, 1, 4294967295, 'Lugian Translator of Linvak Tukal', 'prewritten', False, 'You must be focused.  A builder starts with a just cause, but he must not allow passions to adulterate the building.  Know where you are strong, know where you are weak.  Know and be at peace with the knowing.

You must be strong.  All your passion and preparations come to naught without toil and sweat.  We are our strength, our will shall be done.  Trust in your arm, for it creates with its power.
')
     , (9466, 2, 4294967295, 'Lugian Translator of Linvak Tukal', 'prewritten', False, 'Strength.  Focus.  Purity.  These are the tools we have to ward off decay.  Let each be a thick root of our society.  Each tenet is powerful alone, but a society that entwines them shall never fall.  Never fall.
')
     , (9466, 3, 4294967295, 'Lugian Translator of Linvak Tukal', 'prewritten', False, '[Translation Note:  These words were written by Lauriagnel, the First Matriarch, for a speech to the Assembly of Elders over two thousand years ago, shortly after the Prime Compact was formed.  Less than a year after her speech, she and her family were killed in the Liberty Rebellion, leading to the period known as the Ceaseless Night, which lasted for over a hundred years, until the Second Compact was formed.
')
     , (9466, 4, 4294967295, 'Lugian Translator of Linvak Tukal', 'prewritten', False, 'The Traditions of the Heart, the Mind, and the Arm, while having only a small following during the Ceaseless Night, have enjoyed a large resurgence after the Second Compact.  Even on this new world, where the Second Compact has become largely meaningless, the Traditions survive.]
');

