/* Weenie - Sentinel Statue (9519) */
DELETE FROM weenie WHERE class_Id = 9519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9519, 'statuesentinel', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9519, 001 /* NAME_STRING */, 'Sentinel Statue')
     , (9519, 014 /* USE_STRING */, 'Use this statue to read its inscription.')
     , (9519, 015 /* SHORT_DESC_STRING */, 'A memorial to those who served.')
     , (9519, 016 /* LONG_DESC_STRING */, 'A memorial to those who served.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9519, 001 /* SETUP_DID */, 33557020)
     , (9519, 002 /* MOTION_TABLE_DID */, 150995125)
     , (9519, 003 /* SOUND_TABLE_DID */, 536871026)
     , (9519, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9519, 007 /* CLOTHINGBASE_DID */, 268436177)
     , (9519, 008 /* ICON_DID */, 100671531)
     , (9519, 019 /* ACTIVATION_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9519, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9519, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (9519, 005 /* ENCUMB_VAL_INT */, 4000)
     , (9519, 008 /* MASS_INT */, 2500)
     , (9519, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9519, 019 /* VALUE_INT */, 0)
     , (9519, 083 /* ACTIVATION_RESPONSE_INT */, 4 /* Animate_ActivationResponse */)
     , (9519, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9519, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9519, 011 /* RESET_INTERVAL_FLOAT */, 3)
     , (9519, 012 /* SHADE_FLOAT */, 0.1)
     , (9519, 039 /* DEFAULT_SCALE_FLOAT */, 5)
     , (9519, 054 /* USE_RADIUS_FLOAT */, 25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9519, 001 /* STUCK_BOOL */, True)
     , (9519, 013 /* ETHEREAL_BOOL */, False)
     , (9519, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9519, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9519, 0, 4294967295, '', 'prewritten', False, '

In memory of those who served the peoples of Ispar in their time of need. A torch held high to hold the night at bay.


            Strathelar''s Order of Advocates
              Asheron''s Order of Sentinels
      Portal Year One - Portal Year Eleven


               You shall not be forgotten.
');

