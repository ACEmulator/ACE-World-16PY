/* Weenie - History of Neydisa Castle. (5645) */
DELETE FROM weenie WHERE class_Id = 5645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5645, 'neydisacastlehistory', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5645, 001 /* NAME_STRING */, 'History of Neydisa Castle.')
     , (5645, 015 /* SHORT_DESC_STRING */, 'The history of Neydisa Castle. ')
     , (5645, 016 /* LONG_DESC_STRING */, 'The history of Neydisa Castle. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5645, 001 /* SETUP_DID */, 33554773)
     , (5645, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5645, 008 /* ICON_DID */, 100668176)
     , (5645, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5645, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5645, 005 /* ENCUMB_VAL_INT */, 10)
     , (5645, 008 /* MASS_INT */, 5)
     , (5645, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5645, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5645, 019 /* VALUE_INT */, 15)
     , (5645, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5645, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5645, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5645, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5645, 0, 4294967295, 'History of Neydisa Castle', 'prewritten', False, 'Long ago, this was called Foster''s Fort, an abandoned Empyrean structure found by a man named Foster in the years of the Olthoi enslavement.  Foster, then a new arrival, had been fleeing the Olthoi for days when he glimpsed these spires in the distance.  Initially elated, his joy turned to deep disappointment when he found the walls undefended and no one within.  He spent years hiding here in the towers until the liberation came, and thereafter vowed to never return to such a forsaken place.

')
     , (5645, 1, 4294967295, '', 'prewritten', False, 'Much later, a small Aluvian faction left the safety of Cragstone to come north (some say they were kicked out of the town).  They took up residence within the Bandit Castle, but some disagreement split their ranks, and a number of them trekked down the road and wound up here, at Foster''s Fort.  A woman called simply Neydisa led their ranks.  She saw a grand palace in what looked otherwise like a ruined husk.

')
     , (5645, 2, 4294967295, '', 'prewritten', False, 'Though Neydisa and her followers had few supplies, and Neydisa herself passed on long before the era of the Lifestones, this place was gradually converted into a place where people may rest in peace and safety.  People now call it Neydisa Castle.  We who live here keep to ourselves.  We seek to live in peace and simplicity.  We have no need to venture beyond our walls, for we have all that we need within.
');

