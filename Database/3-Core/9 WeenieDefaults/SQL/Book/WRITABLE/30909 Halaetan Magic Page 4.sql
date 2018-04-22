/* Weenie - Halaetan Magic Page 4 (30909) */
DELETE FROM weenie WHERE class_Id = 30909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30909, 'carloloreviamontianmages004', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30909, 001 /* NAME_STRING */, 'Halaetan Magic Page 4')
     , (30909, 016 /* LONG_DESC_STRING */, 'A portion of Carlo di Cenza''s journal. This is the fourth of ten pages.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30909, 001 /* SETUP_DID */, 33554773)
     , (30909, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30909, 008 /* ICON_DID */, 100668176)
     , (30909, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30909, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30909, 005 /* ENCUMB_VAL_INT */, 5)
     , (30909, 008 /* MASS_INT */, 230)
     , (30909, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30909, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30909, 019 /* VALUE_INT */, 0)
     , (30909, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30909, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30909, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30909, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30909, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30909, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30909, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'Two days later, we met with the Duke in his hall. When we relayed the details of the battle, he did not react as we had thought he would. We expected him to chastise us for leaving ourselves so vulnerable to Varicci''s mages. We expected him to rally the soldiers in a new assault on Sanamar. We expected...

I do not know what we expected. But surely something more than what he did. When we told him of Varicci''s magics,
');

