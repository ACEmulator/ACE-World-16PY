/* Weenie - Call for Adventurers! (8209) */
DELETE FROM weenie WHERE class_Id = 8209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8209, 'bulletinxara', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8209, 001 /* NAME_STRING */, 'Call for Adventurers!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8209, 001 /* SETUP_DID */, 33554773)
     , (8209, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8209, 008 /* ICON_DID */, 100668176)
     , (8209, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8209, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8209, 005 /* ENCUMB_VAL_INT */, 25)
     , (8209, 008 /* MASS_INT */, 5)
     , (8209, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8209, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8209, 019 /* VALUE_INT */, 10)
     , (8209, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8209, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8209, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8209, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8209, 0, 4294967295, 'Fazyad ibn Raymar', 'prewritten', False, 'To all who wander the empty beauty of the great A''mun, I send greetings.

The young town of Xarabydun seeks those of the 25th level or below to cleanse the vermin from its lower levels. Those who can bring back trophies from these creatures will be well rewarded from the town''s coffers.

Interested parties should travel to the town''s entrance portal at 16.2E by 41.9S, in the wastes between the towns of Al-Arqas and Khayyaban.

- Fazyad ibn Raymar, Bey of Xarabydun
');

