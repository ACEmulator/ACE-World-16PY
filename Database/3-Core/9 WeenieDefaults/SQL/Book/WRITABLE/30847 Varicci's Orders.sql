/* Weenie - Varicci's Orders (30847) */
DELETE FROM weenie WHERE class_Id = 30847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30847, 'noteactdliveopsordersvaricci', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30847, 001 /* NAME_STRING */, 'Varicci''s Orders');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30847, 001 /* SETUP_DID */, 33554773)
     , (30847, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30847, 008 /* ICON_DID */, 100667503)
     , (30847, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30847, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30847, 005 /* ENCUMB_VAL_INT */, 5)
     , (30847, 008 /* MASS_INT */, 230)
     , (30847, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30847, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30847, 019 /* VALUE_INT */, 0)
     , (30847, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30847, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30847, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30847, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30847, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30847, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30847, 0, 4294967295, 'King Varicci of Sanamar', 'prewritten', False, 'You are tasked with a mission of which General Corcima himself is unaware. You are to find this Queen of theirs - this Aluvian wench. Find her, and bring me her head. I care not how you accomplish this feat. Kill whomever gets in your way, be they Bloodless or not. But do not return to my land without that woman''s head!
');

