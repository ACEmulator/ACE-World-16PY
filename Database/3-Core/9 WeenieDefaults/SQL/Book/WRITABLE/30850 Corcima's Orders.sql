/* Weenie - Corcima's Orders (30850) */
DELETE FROM weenie WHERE class_Id = 30850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30850, 'noteactdliveopsorderscorcima', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30850, 001 /* NAME_STRING */, 'Corcima''s Orders');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30850, 001 /* SETUP_DID */, 33554773)
     , (30850, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30850, 008 /* ICON_DID */, 100667503)
     , (30850, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30850, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30850, 005 /* ENCUMB_VAL_INT */, 5)
     , (30850, 008 /* MASS_INT */, 230)
     , (30850, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30850, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30850, 019 /* VALUE_INT */, 0)
     , (30850, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30850, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30850, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30850, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30850, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30850, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30850, 0, 4294967295, 'General Corcima', 'prewritten', False, 'The King has requested detailed intelligence on the lands of the Bloodless. You are to scout their cities and outposts. Test their defenses. Discover their weaknesses. And kill whom you may.

But be warned - if you are captured, you will not be retrieved.

');

