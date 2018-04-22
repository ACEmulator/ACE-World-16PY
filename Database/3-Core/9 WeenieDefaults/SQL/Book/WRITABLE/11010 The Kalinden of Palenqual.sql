/* Weenie - The Kalinden of Palenqual (11010) */
DELETE FROM weenie WHERE class_Id = 11010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11010, 'instructionsxbow-xp', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11010, 001 /* NAME_STRING */, 'The Kalinden of Palenqual')
     , (11010, 015 /* SHORT_DESC_STRING */, 'Instructions for building the Kalinden of Palenqual.')
     , (11010, 016 /* LONG_DESC_STRING */, 'Instructions for building the Kalinden of Palenqual.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11010, 001 /* SETUP_DID */, 33554773)
     , (11010, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11010, 008 /* ICON_DID */, 100668176)
     , (11010, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11010, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (11010, 005 /* ENCUMB_VAL_INT */, 5)
     , (11010, 008 /* MASS_INT */, 5)
     , (11010, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11010, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11010, 019 /* VALUE_INT */, 5)
     , (11010, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11010, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11010, 022 /* INSCRIBABLE_BOOL */, False)
     , (11010, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11010, 6, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11010, 0, 4294967295, 'Aun Hareltah', 'prewritten', False, '
Hearken, and your ears shall be opened to the ways of making the Kalindan of Palenqual.

The totem of Palenqual may only ever be wielded by one keh, he who earned it. Because of this limit, totems are bonded to their master''s keh, and will never be lost should you find yourself sprawled before the light of a soulcatcher stone. They may, however, be freely given to another. 
')
     , (11010, 1, 4294967295, 'Aun Hareltah', 'prewritten', False, '

What you have now is the heart piece alone. As you have chosen to make for yourself the far-killing Kalindan, the heart has been bored to fire the quarrels commonly used by the crossbowmen of your Isparian xuta.
')
     , (11010, 2, 4294967295, 'Aun Hareltah', 'prewritten', False, '

Yet a heart can only beat unto itself if it has no voice, no legs, and no hands to grasp. To give the Kalindan its ability to effect the world about, you must add other totems to it. As the isle of Palenqual is just a place without the creatures and forces that scurry and storm across it, so the Totem of Palenqual is mute without other totems that represent the inhabitants of this isle.
')
     , (11010, 3, 4294967295, 'Aun Hareltah', 'prewritten', False, '

There are five totems that the elder shamen of the Aun xuta have prepared for use. You must seek these boons from them in the fields of this Marescent Plateau, for they have piled their kindling far from here. They bear a heavy weight for our xuta. Be your eyes and mind open, though, for only three of these five boon-totems may be added to the totem of Palenqual.
')
     , (11010, 4, 4294967295, 'Aun Hareltah', 'prewritten', False, '
The Totem of our akiekie, Timaru, will add Timaru''s Shelter to the Kalindan. This will increase the bearer''s Quickness by ten, and can be layered with additional enchantments.

The Totem of the Carenzi, the feral underground predators of Palenqual, will add Coordination VI to the Kalindan.

The Totem of the Siraluun, the graceful flightless birds, will add Lesser Hunter''s Acumen to the Kalindan. This will increase the bearer''s Coordination by four, and can be layered with additional enchantments.
')
     , (11010, 5, 4294967295, 'Aun Hareltah', 'prewritten', False, '

The Totem of the Storms that crash over this great snow-capped mountains of this plateau will grant the Kalindan the Eye of the Hunter spell, which adds 25% to the damage of all quarrels fired from it.

The Totem of Tonk, the newest comer to this isle, evinces knowledge of self, and mastery of one''s chosen path. In the case of the Kalindan, it grants Crossbow Mastery VI.
');

