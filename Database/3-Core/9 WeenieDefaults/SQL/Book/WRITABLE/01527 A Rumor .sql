/* Weenie - A Rumor  (1527) */
DELETE FROM weenie WHERE class_Id = 1527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1527, 'cluecolierhinta', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1527, 001 /* NAME_STRING */, 'A Rumor ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1527, 001 /* SETUP_DID */, 33554773)
     , (1527, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1527, 008 /* ICON_DID */, 100668176)
     , (1527, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1527, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1527, 005 /* ENCUMB_VAL_INT */, 25)
     , (1527, 008 /* MASS_INT */, 5)
     , (1527, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1527, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1527, 019 /* VALUE_INT */, 3)
     , (1527, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1527, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1527, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1527, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1527, 0, 4294967295, '', 'prewritten', False, 'A Rumor

My dear friend, I tried to get into the lost town of Colier in search of more gems.  Unfortunately, the banderlings in that town proved much too difficult.  I know the leader of the banderlings holds the key to the mine, but he proved too difficult for me.  Next time, I will go with powerful friends!


');

