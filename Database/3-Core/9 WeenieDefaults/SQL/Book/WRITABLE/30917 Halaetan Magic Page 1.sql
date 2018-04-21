/* Weenie - Halaetan Magic Page 1 (30917) */
DELETE FROM weenie WHERE class_Id = 30917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30917, 'carloloreviamontianmages001', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30917, 001 /* NAME_STRING */, 'Halaetan Magic Page 1')
     , (30917, 016 /* LONG_DESC_STRING */, 'A portion of Carlo di Cenza''s journal. This is the first of ten pages.')
     , (30917, 033 /* QUEST_STRING */, 'CarloLoreViamontianMages001Acquired0205');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30917, 001 /* SETUP_DID */, 33554773)
     , (30917, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30917, 008 /* ICON_DID */, 100668176)
     , (30917, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30917, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30917, 005 /* ENCUMB_VAL_INT */, 5)
     , (30917, 008 /* MASS_INT */, 230)
     , (30917, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30917, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30917, 019 /* VALUE_INT */, 0)
     , (30917, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30917, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30917, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30917, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30917, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30917, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30917, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'Varicci has struck a deal with some vile devil. That is the only explanation. 

It is true that we have all benefited from the magical energies that flow so freely in this new world. Many of us have taken up the mantle of the mage and discovered spells of frightening power. Eleonora''s ability with the magic of war is absolutely staggering. But the power of Varicci''s mages... There is no reasonable explanation for their awesome might. 

We met four of Varicci''s mage on the ice fields of Vanguard Isle. Sir Bellas and
');

