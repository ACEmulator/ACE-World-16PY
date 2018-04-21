/* Weenie - Simulacra Rumor (12146) */
DELETE FROM weenie WHERE class_Id = 12146;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12146, 'noterumorsimulacra', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12146, 001 /* NAME_STRING */, 'Simulacra Rumor')
     , (12146, 014 /* USE_STRING */, 'Use this item to read it.')
     , (12146, 015 /* SHORT_DESC_STRING */, 'A rumor about new Virindi servants.')
     , (12146, 016 /* LONG_DESC_STRING */, 'A rumor about new Virindi servants.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12146, 001 /* SETUP_DID */, 33554773)
     , (12146, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12146, 008 /* ICON_DID */, 100668176)
     , (12146, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12146, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (12146, 005 /* ENCUMB_VAL_INT */, 5)
     , (12146, 008 /* MASS_INT */, 5)
     , (12146, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12146, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (12146, 019 /* VALUE_INT */, 20)
     , (12146, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12146, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12146, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12146, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12146, 0, 4294967295, 'Ardry the Dubious', 'prewritten', False, 'I have to hand it to the Virindi. They''re learning. I''ve stumbled upon a new set of Virindi installations, where they seem to be crafting servant creatures that look much more convincingly human. Beware these insidious creatures. We''ve decided to name them "Simulacra." Some are pretty fair melee fighters, while the worst ones combine weapon skill with overpowering magical assaults.
')
     , (12146, 1, 4294967295, 'Ardry the Dubious', 'prewritten', False, 'I''ve taken some pains to explore the installations from where these creatures seem to originate. There''s one north of Al-Jalima and east of Zaikhal, one south of Khayyaban, and one in the mountainous terrain south of Samsur. Some adventuruous friends and I journeyed into each of these installations. They are all overrun with allies and servants of the Virindi. We found a particularly powerful Simulacrum in charge of each installation, and each one bore a noteworthy item. We found a shield on one creature, a helm on a second, and a spellcasting orb and some kind of bizarre gem on the third.
')
     , (12146, 2, 4294967295, 'Ardry the Dubious', 'prewritten', False, 'The shield, helm, and orb are all nice items, but my Uncle Aliester, who''s done plenty of research on this sort of thing, tells me that the gem can be used to improve the enchantments on each of the items even further. He warns me, however, that the gem has a particular "attuning" behavior - that the person who imbues an item with the gem''s power will be the only person who can ever use that item.
');

