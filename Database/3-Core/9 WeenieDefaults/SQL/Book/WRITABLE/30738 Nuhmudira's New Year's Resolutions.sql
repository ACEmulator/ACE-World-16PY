/* Weenie - Nuhmudira's New Year's Resolutions (30738) */
DELETE FROM weenie WHERE class_Id = 30738;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30738, 'notenewyearsresolutionsnuhmudira', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30738, 001 /* NAME_STRING */, 'Nuhmudira''s New Year''s Resolutions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30738, 001 /* SETUP_DID */, 33554773)
     , (30738, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30738, 008 /* ICON_DID */, 100667503)
     , (30738, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30738, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30738, 005 /* ENCUMB_VAL_INT */, 5)
     , (30738, 008 /* MASS_INT */, 5)
     , (30738, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30738, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30738, 019 /* VALUE_INT */, 100)
     , (30738, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30738, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30738, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (30738, 150 /* HOOK_PLACEMENT_INT */, 99 /* XXXUnknown63 */)
     , (30738, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30738, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30738, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30738, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30738, 0, 4294967295, 'Nuhmudira', 'prewritten', False, '1. Experiment with various potions to see which has the best cleansing properties. Use that potion to remove those old blood stains from my Mattekar rug.
2. Kill Elysa.
3. Research Falatacot bloodrites regarding skin care and facial line removal.
4. Invite Antius into my lair. 
5. Kill Antius.
')
     , (30738, 1, 4294967295, 'Nuhmudira', 'prewritten', False, '6. Construct a fortress.
7. Write the second installment of the Dark Cow trilogy.
8. Perfect my Blackened Mosswart Legs recipe.
9. Defile Asheron''s Sanctum.
10. Find Oswald and kill him.
');

