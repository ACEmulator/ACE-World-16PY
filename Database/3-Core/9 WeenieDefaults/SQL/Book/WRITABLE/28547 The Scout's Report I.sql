/* Weenie - The Scout's Report I (28547) */
DELETE FROM weenie WHERE class_Id = 28547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28547, 'rumormonougahouseeast', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28547, 001 /* NAME_STRING */, 'The Scout''s Report I');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28547, 001 /* SETUP_DID */, 33554773)
     , (28547, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28547, 008 /* ICON_DID */, 100675747)
     , (28547, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28547, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28547, 005 /* ENCUMB_VAL_INT */, 25)
     , (28547, 008 /* MASS_INT */, 5)
     , (28547, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28547, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28547, 019 /* VALUE_INT */, 10)
     , (28547, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28547, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28547, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28547, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28547, 0, 4294967295, 'A Secret Meeting', 'prewritten', False, '
Rumor has it that a nearby monouga clan has taken over a house north of Al-Jalima.  A few nights ago, a scout sent out from town returned with news of what he saw there:  A banderling and a monouga seemed to be discussing important business on the upper roof of the house!

The house is just northeast of town, near 10.4N 6E.  Feel free to investigate it for yourself, but be careful.
');

