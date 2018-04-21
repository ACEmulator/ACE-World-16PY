/* Weenie - Reflections of a Portal (28032) */
DELETE FROM weenie WHERE class_Id = 28032;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28032, 'bookjizk1untranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28032, 001 /* NAME_STRING */, 'Reflections of a Portal')
     , (28032, 015 /* SHORT_DESC_STRING */, 'A decorated leather volume.')
     , (28032, 016 /* LONG_DESC_STRING */, 'A finely made book, bound in leather, edged in gilt.')
     , (28032, 033 /* QUEST_STRING */, 'NantoTownQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28032, 001 /* SETUP_DID */, 33554771)
     , (28032, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28032, 008 /* ICON_DID */, 100668117)
     , (28032, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28032, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28032, 005 /* ENCUMB_VAL_INT */, 160)
     , (28032, 008 /* MASS_INT */, 200)
     , (28032, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28032, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28032, 019 /* VALUE_INT */, 13)
     , (28032, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28032, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28032, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28032, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28032, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28032, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28032, 0, 4294967295, 'Miyako of Nanto', 'prewritten', False, 'swirling purple mist
beckons me to roam afar
and yet I remain
')
     , (28032, 1, 4294967295, 'Miyako of Nanto', 'prewritten', False, 'watch the swan swimming
splendid, tranquil floating bird
yet all is fleeting
')
     , (28032, 2, 4294967295, 'Miyako of Nanto', 'prewritten', False, 'swallow soars o''erhead
my prayers ascend to Iiwah
longing to follow
');

