/* Weenie - A Note to Ma'yad (5362) */
DELETE FROM weenie WHERE class_Id = 5362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5362, 'notecovecrypt', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5362, 001 /* NAME_STRING */, 'A Note to Ma''yad')
     , (5362, 016 /* LONG_DESC_STRING */, 'A sheet of parchment, apparently torn from a bound book.')
     , (5362, 033 /* QUEST_STRING */, 'YaraqNoteCoveCrypt1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5362, 001 /* SETUP_DID */, 33554773)
     , (5362, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5362, 008 /* ICON_DID */, 100668176)
     , (5362, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5362, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5362, 005 /* ENCUMB_VAL_INT */, 10)
     , (5362, 008 /* MASS_INT */, 5)
     , (5362, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5362, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5362, 019 /* VALUE_INT */, 0)
     , (5362, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5362, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5362, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5362, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5362, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5362, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5362, 0, 4294967295, 'Abmim ibn Ibsar', 'prewritten', False, '
Ma''yad,

I pray that this note will find you well. This assignment I took from old Akyafi the Translator is boring, but in truth I welcome the task for it has given me time to think.

I realize now that I was wrong; this life that I have chosen may give the appearance of freedom, but it is a freedom born of exile and loneliness. I miss you, and more, I miss the times we spent together, you and I, with our father. 

')
     , (5362, 1, 4294967295, 'Abmim ibn Ibsar', 'prewritten', False, '
Do you think that if I renounce my old life he will welcome me back? Or ... if not welcome, then tolerate? I would speak with him again, and not in anger this time, but in love, and I would respect his advice and the wisdom of his years. 

I am going to investigate the Pillars of the Inner Sea now. When I am done with this task, I will come to your tent and we will talk. 

Yours in family,
Abmim
');

