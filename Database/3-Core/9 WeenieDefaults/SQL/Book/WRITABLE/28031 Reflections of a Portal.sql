/* Weenie - Reflections of a Portal (28031) */
DELETE FROM weenie WHERE class_Id = 28031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28031, 'bookjizk1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28031, 001 /* NAME_STRING */, 'Reflections of a Portal')
     , (28031, 015 /* SHORT_DESC_STRING */, 'A decorated leather volume.')
     , (28031, 016 /* LONG_DESC_STRING */, 'A finely made book, bound in leather, edged in gilt.')
     , (28031, 033 /* QUEST_STRING */, 'NantoTownQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28031, 001 /* SETUP_DID */, 33554771)
     , (28031, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28031, 008 /* ICON_DID */, 100668117)
     , (28031, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28031, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28031, 005 /* ENCUMB_VAL_INT */, 160)
     , (28031, 008 /* MASS_INT */, 200)
     , (28031, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28031, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28031, 019 /* VALUE_INT */, 13)
     , (28031, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28031, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28031, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28031, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28031, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28031, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28031, 0, 4294967295, 'Miyako of Nanto', 'prewritten', False, 'swirling purple mist
beckons me to roam afar
and yet I remain
')
     , (28031, 1, 4294967295, 'Miyako of Nanto', 'prewritten', False, 'watch the swan swimming
splendid, tranquil floating bird
yet all is fleeting
')
     , (28031, 2, 4294967295, 'Miyako of Nanto', 'prewritten', False, 'swallow soars o''erhead
my prayers ascend to Iiwah
longing to follow
');

