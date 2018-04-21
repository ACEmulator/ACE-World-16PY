/* Weenie - Stamped Lytelthorpe Scarlet Red Letter (8722) */
DELETE FROM weenie WHERE class_Id = 8722;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8722, 'letterstampedlytelthorpered', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8722, 001 /* NAME_STRING */, 'Stamped Lytelthorpe Scarlet Red Letter')
     , (8722, 015 /* SHORT_DESC_STRING */, 'A bright red piece of paper with some writing and a big stamp on it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8722, 001 /* SETUP_DID */, 33556921)
     , (8722, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8722, 008 /* ICON_DID */, 100671216)
     , (8722, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8722, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8722, 005 /* ENCUMB_VAL_INT */, 10)
     , (8722, 008 /* MASS_INT */, 200)
     , (8722, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8722, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8722, 019 /* VALUE_INT */, 1)
     , (8722, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8722, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8722, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8722, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8722, 022 /* INSCRIBABLE_BOOL */, False)
     , (8722, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8722, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8722, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8722, 0, 4294967295, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (8722, 1, 4294967295, '', 'prewritten', False, '"Drudges, unlike their Banderling cousins, deserve all the scorn heaped upon them.  They are thieving, lying, sniveling pieces of filth.  I am sure I am not alone in expecting to feel secure in hanging one''s wash on one''s clothesline.  Maybe when the Drudges see fit to return my underclothes, I will see fit to not obliterate every Drudge specimen I come across."

-- Olivier Rognath, Friend of the Society
');

