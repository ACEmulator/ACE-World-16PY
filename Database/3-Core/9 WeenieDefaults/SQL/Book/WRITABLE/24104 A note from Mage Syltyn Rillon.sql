/* Weenie - A note from Mage Syltyn Rillon (24104) */
DELETE FROM weenie WHERE class_Id = 24104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24104, 'syltynnote2', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24104, 001 /* NAME_STRING */, 'A note from Mage Syltyn Rillon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24104, 001 /* SETUP_DID */, 33558173)
     , (24104, 008 /* ICON_DID */, 100674008);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24104, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24104, 005 /* ENCUMB_VAL_INT */, 9000)
     , (24104, 008 /* MASS_INT */, 1800)
     , (24104, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (24104, 019 /* VALUE_INT */, 125)
     , (24104, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24104, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24104, 001 /* STUCK_BOOL */, True)
     , (24104, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24104, 013 /* ETHEREAL_BOOL */, False)
     , (24104, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (24104, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24104, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24104, 0, 4294967295, ' Mage Syltyn Rillon', 'prewritten', False, '
If you are here by instruction of Mage Syltyn Rillon of Glenden wood, you may find the Virindi Complex north of here.
');

