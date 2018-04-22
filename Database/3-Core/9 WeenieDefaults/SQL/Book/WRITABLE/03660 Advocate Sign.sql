/* Weenie - Advocate Sign (3660) */
DELETE FROM weenie WHERE class_Id = 3660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3660, 'advocatedungeondescriptionsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3660, 001 /* NAME_STRING */, 'Advocate Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3660, 001 /* SETUP_DID */, 33555088)
     , (3660, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3660, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3660, 005 /* ENCUMB_VAL_INT */, 9000)
     , (3660, 008 /* MASS_INT */, 1800)
     , (3660, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (3660, 019 /* VALUE_INT */, 125)
     , (3660, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3660, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3660, 001 /* STUCK_BOOL */, True)
     , (3660, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3660, 013 /* ETHEREAL_BOOL */, False)
     , (3660, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3660, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3660, 0, 4294967295, '', 'prewritten', False, '
An Advocate is someone who is always willing to courteously help those in need.  Dedicated Advocates may rise up within the ranks, earning more duties and functions.  Advocates must heed the instructions of the Sentinels.  WARNING: Those who abuse their Advocate status will be dealt with harshly!  Leave now if you do not wish to become an Advocate.
');

