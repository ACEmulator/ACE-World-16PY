/* Weenie - Edicts of the Quiddity (10827) */
DELETE FROM weenie WHERE class_Id = 10827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10827, 'writinginquisitor', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10827, 001 /* NAME_STRING */, 'Edicts of the Quiddity')
     , (10827, 014 /* USE_STRING */, 'Use this item to read it.')
     , (10827, 015 /* SHORT_DESC_STRING */, 'A parchment of fine writing.')
     , (10827, 016 /* LONG_DESC_STRING */, 'A parchment of fine writing, translated with an even hand.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10827, 001 /* SETUP_DID */, 33554773)
     , (10827, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10827, 008 /* ICON_DID */, 100668176)
     , (10827, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10827, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (10827, 005 /* ENCUMB_VAL_INT */, 5)
     , (10827, 008 /* MASS_INT */, 5)
     , (10827, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10827, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (10827, 019 /* VALUE_INT */, 0)
     , (10827, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10827, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10827, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10827, 7, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10827, 0, 4294967295, 'Unknown', 'prewritten', False, 'This message shard bears instructions from the Directive.  Deviation from our will shall result in swift extermination.  The Inquisitors are empowered to enforce the Directive.

')
     , (10827, 1, 4294967295, 'Unknown', 'prewritten', False, 'We recognize that prolonged exposure to this realm, outside of the Singularity, away from the Quiddity, has severed your connection and your ability to follow the Directive.  We shall accept this and grant leniency, because we value our dispersed agents, unreliable as they may be, who have established themselves in the other realm.  We therefore issue this edict in the form that our vessels in the realm are most readily able to understand.

')
     , (10827, 2, 4294967295, 'Unknown', 'prewritten', False, 'Here are the dictates of the Quiddity, the Directive that all agents in the other realm must follow.

Humans have been recognized as a threat to the unity of the Quiddity.  They are too chaotic and too strong-willed to be allowed to exist.  They are unfit for association or fraternization.  They are to be exterminated on sight.

')
     , (10827, 3, 4294967295, 'Unknown', 'prewritten', False, 'Those who spend time in the company of humans, even for research purposes, will be destroyed.  The only exceptions to this rule are the agents known as "Claude" and "Leopold."

All experimentation upon humans is to cease immediately.  That way lies only taint and dangerous possibilities.

')
     , (10827, 4, 4294967295, 'Unknown', 'prewritten', False, 'Those who are deemed irretrievably corrupted by human thought-chaos will be destroyed, never again to be assimilated into the Quiddity.

Continue to maintain contact with the purple desert-walkers, whom we have deemed chaotic, but not a threat to our unity.  There are those among you who have been empowered to negotiate with them on our behalf.
')
     , (10827, 5, 4294967295, 'Unknown', 'prewritten', False, 'Continue to experiment up on the lesser races of the realm, including the squealing bipeds and the great red apes.  Continue to find new servitors to carry out our will.

')
     , (10827, 6, 4294967295, 'Unknown', 'prewritten', False, 'All work on the "New Singularity" will cease immediately.  This brand of deviation, above all, will not be tolerated.  There is only one Singularity and there will only ever be one Singularity, one seat of the Quiddity, one source of the Directive.

First among equals
');

