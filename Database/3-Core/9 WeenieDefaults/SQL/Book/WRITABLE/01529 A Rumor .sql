/* Weenie - A Rumor  (1529) */
DELETE FROM weenie WHERE class_Id = 1529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1529, 'cluecolierhintc', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1529, 001 /* NAME_STRING */, 'A Rumor ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1529, 001 /* SETUP_DID */, 33554773)
     , (1529, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1529, 008 /* ICON_DID */, 100668176)
     , (1529, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1529, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1529, 005 /* ENCUMB_VAL_INT */, 25)
     , (1529, 008 /* MASS_INT */, 5)
     , (1529, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1529, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1529, 019 /* VALUE_INT */, 3)
     , (1529, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1529, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1529, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1529, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1529, 0, 4294967295, '', 'prewritten', False, 'A Rumor

I have heard that one of the miners of Colier was actually a fairly wealthy baron who grew so greedy he deigned to work within the mines himself.  (After all, this is in the early days, when manpower was lacking in Dereth.)  He is said to have fled into the mines when the banderlings came, and none have seen him since.


');

