/* Weenie - Scrawled Note (25940) */
DELETE FROM weenie WHERE class_Id = 25940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25940, 'noteemptysoul1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25940, 001 /* NAME_STRING */, 'Scrawled Note')
     , (25940, 015 /* SHORT_DESC_STRING */, 'A well-written note.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25940, 001 /* SETUP_DID */, 33554773)
     , (25940, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25940, 008 /* ICON_DID */, 100668176)
     , (25940, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25940, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25940, 005 /* ENCUMB_VAL_INT */, 25)
     , (25940, 008 /* MASS_INT */, 5)
     , (25940, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25940, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25940, 019 /* VALUE_INT */, 10)
     , (25940, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25940, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25940, 001 /* STUCK_BOOL */, True)
     , (25940, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25940, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25940, 0, 4294967295, 'Honshu Takeda', 'prewritten', False, 'I am without the tongue to express the emptiness that has entered my being. I have lost sight of what it meant to live a right life. I have placed the need of physical goods over the breath that must fill my soul.

I feel like a husk of a man. I am in need of healing and a way back to a life of meaning and depth. I step onto the path of Jojii with cautious feet, mindful that I must have become empty so that I may be filled. I will let the grace of the Unicorn light my feet, the splendor of the Firebird guide my will, and the Strength of the Dragon be my arm.

(more)
')
     , (25940, 1, 4294967295, 'Honshu Takeda', 'prewritten', False, '
If you choose to follow me, seek out Han Rin-Jo first. He dwells within the inn in this town. He has set me on my path. I will begin where I began my journey on this world. The burned out husk that was once the arrival hall in Nanto.

Seek the adherent there.
');

