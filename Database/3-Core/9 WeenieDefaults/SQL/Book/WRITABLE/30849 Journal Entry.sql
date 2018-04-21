/* Weenie - Journal Entry (30849) */
DELETE FROM weenie WHERE class_Id = 30849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30849, 'noteactdliveopsnuhmudirarumor', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30849, 001 /* NAME_STRING */, 'Journal Entry');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30849, 001 /* SETUP_DID */, 33554773)
     , (30849, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30849, 008 /* ICON_DID */, 100667503)
     , (30849, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30849, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30849, 005 /* ENCUMB_VAL_INT */, 5)
     , (30849, 008 /* MASS_INT */, 230)
     , (30849, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30849, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30849, 019 /* VALUE_INT */, 0)
     , (30849, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30849, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30849, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30849, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30849, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30849, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30849, 0, 4294967295, 'Sir Jasuinn di Irvina', 'prewritten', False, 'This hunt weighs on the soul. I have embarked on many campaigns for my King. I have slain many foes. And I am happy to do so. I owe my allegiance to the Bull of Viamont and am honorbound to do as my King commands.

But this... The magics of Milantos have attained horrible new power in these new lands. The blood rites that Milantean woman taught our mages are more dreadful, more terrible,
')
     , (30849, 1, 4294967295, 'Sir Jasuinn di Irvina', 'prewritten', False, 'than any of which I have heard tale. And coming from a soldier who has interrogated dozens of Milantean mercenaries, that speaks tomes.

I fear what may happen when we find the artifact Varicci has sent us after. When we find this thing, we will have uncovered a powerful new weapon - a weapon which will give us no small edge in the coming war. But at what price? Shall we succumb to the base depths of those dark demons which we have long reviled? Is no price too high for our King?
');

