/* Weenie - Precepts of the Tenebrous Edge (6029) */
DELETE FROM weenie WHERE class_Id = 6029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6029, 'bookmountainfortressprecepts', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6029, 001 /* NAME_STRING */, 'Precepts of the Tenebrous Edge')
     , (6029, 015 /* SHORT_DESC_STRING */, 'A book from the private chambers of Hamud ibn Rafik.')
     , (6029, 016 /* LONG_DESC_STRING */, 'A book from the private chambers of Hamud ibn Rafik.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6029, 001 /* SETUP_DID */, 33554772)
     , (6029, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6029, 008 /* ICON_DID */, 100667470)
     , (6029, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6029, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6029, 005 /* ENCUMB_VAL_INT */, 100)
     , (6029, 008 /* MASS_INT */, 150)
     , (6029, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6029, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6029, 019 /* VALUE_INT */, 25)
     , (6029, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6029, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (6029, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6029, 001 /* STUCK_BOOL */, True)
     , (6029, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6029, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6029, 0, 4294967295, 'Hamud ibn Rafik', 'prewritten', False, '
Respect those who are stronger.  Those who are weaker need guidance.
Be wary of those you do not know, but remain polite.  They may be useful.
Honor the land, the sky and sea, for they give you life.
Take pride in your strength and skill.
Avoid that which is impure.
Harming an innocent without proper cause is a waste of your time.
Place the life of your superior above your own, as long as he is strong.  If he weakens, you must replace him.

')
     , (6029, 1, 4294967295, '', 'prewritten', False, '
When you take vengeance, be swift and thorough.
Speak with respect and discretion.  A loose tongue weakens your defenses.
Think before you strike, but always be prepared to strike.
Living to fight another day is preferable to dying uselessly.
Wealth does not last, but your reputation will outlive you.

');

