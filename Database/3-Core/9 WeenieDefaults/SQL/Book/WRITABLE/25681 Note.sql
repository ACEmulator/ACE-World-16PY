/* Weenie - Note (25681) */
DELETE FROM weenie WHERE class_Id = 25681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25681, 'notepamphlettwitch', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25681, 001 /* NAME_STRING */, 'Note')
     , (25681, 016 /* LONG_DESC_STRING */, 'A pamphlet that appears to be made of day lily petals.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25681, 001 /* SETUP_DID */, 33554773)
     , (25681, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25681, 008 /* ICON_DID */, 100675475)
     , (25681, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25681, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25681, 005 /* ENCUMB_VAL_INT */, 25)
     , (25681, 008 /* MASS_INT */, 5)
     , (25681, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25681, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25681, 019 /* VALUE_INT */, 0)
     , (25681, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25681, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25681, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25681, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25681, 0, 4294967295, 'Voice of the Raven Hand', 'prewritten', False, 'The Order of the Raven Hand is happy to announce that our doors are open. Our efforts have been a long time in the works, but after years of labor, the fruits of our efforts have become ripe. 

Have you found yourself looking for a place to belong? Have your adventures and hardships gone unacknowledged? Do you believe your life is ready for a change?

If so, our doors are open to you. All walks of life are welcome, be it hero, scoundrel, or wayfarer. All are welcome into our home.
')
     , (25681, 1, 4294967295, 'Voice of the Raven Hand', 'prewritten', False, '"What sort of name is the Order of the Raven Hand?" you may find yourself asking. It does have a nefarious tone to it, but we assure you it is not such a thing, we cherish life. On occasion our methods may be drastic, but other Isparians have done far more in the name of their cause than we.

So join us, won''t you? All you need to do is crush the gem attached to this letter and one of our members will arrive shortly to welcome you as a neophyte of the Raven Hand.

With regards,
The Voice of the Raven Hand
');

