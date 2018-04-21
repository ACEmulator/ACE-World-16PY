/* Weenie - The Weapons of the Singularity (27851) */
DELETE FROM weenie WHERE class_Id = 27851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27851, 'guidesingularity', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27851, 001 /* NAME_STRING */, 'The Weapons of the Singularity');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27851, 001 /* SETUP_DID */, 33554773)
     , (27851, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27851, 008 /* ICON_DID */, 100675751)
     , (27851, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27851, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27851, 005 /* ENCUMB_VAL_INT */, 5)
     , (27851, 008 /* MASS_INT */, 5)
     , (27851, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27851, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27851, 019 /* VALUE_INT */, 50)
     , (27851, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27851, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27851, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27851, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27851, 0, 4294967295, 'An Adventurer', 'prewritten', False, '
I''ve heard rumors that certain of Martine''s thralls believe he still lives in Dereth. One of them, a Virindi Castaway, seems to think that he never left! Apparently, he''s still acting upon orders that he received from his master long ago. He took control of the Black Dominion dungeon and shifted the currents of portal space to move it to the Southern Landbridge. Preparing it for his master''s return, they say. May that day never come, I say! Nonetheless, he''ll bind the Singularity Weapons to those who wield them, so they''ll never lose them when they return to their lifestones. Well, he may be daft, 
')
     , (27851, 1, 4294967295, 'An Adventurer', 'prewritten', False, '
but at least he''s useful!

That Castaway must have been in touch with the Executor Assistant in Martine''s Holding on Marae Lassel. I''ve heard that now the Assistant will enhance the Bound Singularity weapons into their ultimate form. Who would have imagined that Martine would still have all this influence, after all this time? The brand of loyalty he inspired in his minions is inspirational and terrifying, I tell you.
');

