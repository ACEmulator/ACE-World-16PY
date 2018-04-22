/* Weenie - The Temple of Enlightenment (22763) */
DELETE FROM weenie WHERE class_Id = 22763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22763, 'booktempleenlightenment', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22763, 001 /* NAME_STRING */, 'The Temple of Enlightenment')
     , (22763, 016 /* LONG_DESC_STRING */, 'A book originally written in Falatacot, but with an Roulean translation attached. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22763, 001 /* SETUP_DID */, 33554771)
     , (22763, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22763, 008 /* ICON_DID */, 100668117)
     , (22763, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22763, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (22763, 005 /* ENCUMB_VAL_INT */, 10)
     , (22763, 008 /* MASS_INT */, 230)
     , (22763, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22763, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22763, 019 /* VALUE_INT */, 0)
     , (22763, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22763, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (22763, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22763, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22763, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22763, 0, 4294967295, 'Translated by Nuhmudira', 'prewritten', False, '
Welcome to the Temple of Enlightenment,  one of the foremost relaxation facilities in the world. Enter, and join your spirit to the symphony of the world soul. Lounge in our beautifully decorated living grottos, bask in the healing ambience of our natural sauna caves, and have your every wish attended to by our well-groomed golems. 


(more)
')
     , (22763, 1, 4294967295, 'Translated by Nuhmudira', 'prewritten', False, 'At the end of the day, visit the Inner Sanctum for a brief but moving ceremony of worship. After the ceremony, choose a magical Gem of Enlightenment from the vast array available. Use the Gem to focus your natural capacities and gain further enlightenment on your life journey. Then go out into the glorious night, refreshed and rejuvenated. 

(One Gem per visit, please, so choose carefully. Due to demand, visitors will only be scheduled once per two weeks.)
');

