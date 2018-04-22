/* Weenie - Reflections of a Portal (28027) */
DELETE FROM weenie WHERE class_Id = 28027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28027, 'bookhizkri1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28027, 001 /* NAME_STRING */, 'Reflections of a Portal')
     , (28027, 015 /* SHORT_DESC_STRING */, 'A decorated leather volume.')
     , (28027, 016 /* LONG_DESC_STRING */, 'A finely made book, bound in leather, edged in gilt.')
     , (28027, 033 /* QUEST_STRING */, 'NantoTownQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28027, 001 /* SETUP_DID */, 33554771)
     , (28027, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28027, 008 /* ICON_DID */, 100668117)
     , (28027, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28027, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28027, 005 /* ENCUMB_VAL_INT */, 160)
     , (28027, 008 /* MASS_INT */, 200)
     , (28027, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28027, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28027, 019 /* VALUE_INT */, 13)
     , (28027, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28027, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28027, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28027, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28027, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28027, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28027, 0, 4294967295, 'Miyako of Nanto', 'prewritten', False, 'swirling purple mist
beckons me to roam afar
and yet I remain
')
     , (28027, 1, 4294967295, 'Miyako of Nanto', 'prewritten', False, 'watch the swan swimming
splendid, tranquil floating bird
yet all is fleeting
')
     , (28027, 2, 4294967295, 'Miyako of Nanto', 'prewritten', False, 'swallow soars o''erhead
my prayers ascend to Iiwah
longing to follow
');

