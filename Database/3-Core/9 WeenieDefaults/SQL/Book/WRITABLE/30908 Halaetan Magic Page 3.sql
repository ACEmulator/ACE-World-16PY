/* Weenie - Halaetan Magic Page 3 (30908) */
DELETE FROM weenie WHERE class_Id = 30908;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30908, 'carloloreviamontianmages003', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30908, 001 /* NAME_STRING */, 'Halaetan Magic Page 3')
     , (30908, 016 /* LONG_DESC_STRING */, 'A portion of Carlo di Cenza''s journal. This is the third of ten pages.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30908, 001 /* SETUP_DID */, 33554773)
     , (30908, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30908, 008 /* ICON_DID */, 100668176)
     , (30908, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30908, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30908, 005 /* ENCUMB_VAL_INT */, 5)
     , (30908, 008 /* MASS_INT */, 230)
     , (30908, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30908, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30908, 019 /* VALUE_INT */, 0)
     , (30908, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30908, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30908, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30908, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30908, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30908, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30908, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'was halved in the opening volley. Our men stared in wild-eyed amazement as the mages readied another salvo. Witless, we scattered and fled for the forests beyond. The mages did not allow us an easy retreat. They relentlessly pressed their attack, sniping us from behind.

Hours later, Sir Bellas and I managed to escape the mages and reach the safety of the Fiun outpost. Only three other men arrived with us. The others - nearly twenty in number - died at the hands of but four mages.
');

