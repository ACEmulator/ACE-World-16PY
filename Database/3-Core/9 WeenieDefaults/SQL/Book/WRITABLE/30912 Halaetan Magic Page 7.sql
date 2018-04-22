/* Weenie - Halaetan Magic Page 7 (30912) */
DELETE FROM weenie WHERE class_Id = 30912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30912, 'carloloreviamontianmages007', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30912, 001 /* NAME_STRING */, 'Halaetan Magic Page 7')
     , (30912, 016 /* LONG_DESC_STRING */, 'A portion of Carlo di Cenza''s journal. This is the seventh of ten pages.')
     , (30912, 033 /* QUEST_STRING */, 'CarloLoreViamontianMages007Acquired0205');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30912, 001 /* SETUP_DID */, 33554773)
     , (30912, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30912, 008 /* ICON_DID */, 100668176)
     , (30912, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30912, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30912, 005 /* ENCUMB_VAL_INT */, 5)
     , (30912, 008 /* MASS_INT */, 230)
     , (30912, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30912, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30912, 019 /* VALUE_INT */, 0)
     , (30912, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30912, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30912, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30912, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30912, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30912, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30912, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'fighter, a master tactician, an inspiring leader. But she was also too brave for her own good. Many times, Sir Bellas had suffered grievous injuries defending her from certain death in some dangerous adventure or another. It was only a matter of time before the woman led all of us to our deaths.

Of course, such thoughts did not truly worry us. Though our mission would surely end in defeat, the glory of that defeat would be magnificent - a worthy end to our brilliant rebellion. We owed our freedom to the Duke and his daughter.
');

