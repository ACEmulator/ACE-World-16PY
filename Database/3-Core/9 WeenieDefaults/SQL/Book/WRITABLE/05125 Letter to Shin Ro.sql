/* Weenie - Letter to Shin Ro (5125) */
DELETE FROM weenie WHERE class_Id = 5125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5125, 'nantoletterapprentice', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5125, 001 /* NAME_STRING */, 'Letter to Shin Ro')
     , (5125, 007 /* INSCRIPTION_STRING */, 'To: Shin Ro, in Nanto. ')
     , (5125, 008 /* SCRIBE_NAME_STRING */, 'Naqib of Suntik');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5125, 001 /* SETUP_DID */, 33554773)
     , (5125, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5125, 008 /* ICON_DID */, 100667503)
     , (5125, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5125, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5125, 005 /* ENCUMB_VAL_INT */, 25)
     , (5125, 008 /* MASS_INT */, 5)
     , (5125, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5125, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5125, 019 /* VALUE_INT */, 0)
     , (5125, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5125, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5125, 022 /* INSCRIBABLE_BOOL */, True)
     , (5125, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5125, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5125, 0, 4294967295, 'Letter to Shin Ro', 'prewritten', False, '
Greetings, Shin Ro.  I am still here at the outpost, after all this time.  How fares things with you in town?  And do you have any more of that marvelous water?  Nothing else tastes like it, except the rare Empyrean brews that find their way here sometimes.

');

