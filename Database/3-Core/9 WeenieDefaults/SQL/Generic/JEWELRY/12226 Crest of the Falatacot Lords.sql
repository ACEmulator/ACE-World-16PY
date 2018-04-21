/* Weenie - Crest of the Falatacot Lords (12226) */
DELETE FROM weenie WHERE class_Id = 12226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12226, 'amuletdeedmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12226, 001 /* NAME_STRING */, 'Crest of the Falatacot Lords')
     , (12226, 015 /* SHORT_DESC_STRING */, 'An amulet that has an odd texture.')
     , (12226, 016 /* LONG_DESC_STRING */, 'An amulet that has an odd texture.  It seems to have a strange aura of agelessness about it.  Perhaps this is of interest to an agent of the Arcanum.')
     , (12226, 033 /* QUEST_STRING */, 'HouseDeedMid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12226, 001 /* SETUP_DID */, 33557376)
     , (12226, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12226, 008 /* ICON_DID */, 100672190)
     , (12226, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12226, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12226, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (12226, 005 /* ENCUMB_VAL_INT */, 100)
     , (12226, 008 /* MASS_INT */, 30)
     , (12226, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (12226, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12226, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12226, 019 /* VALUE_INT */, 0)
     , (12226, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12226, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12226, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (12226, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (12226, 108 /* ITEM_MAX_MANA_INT */, 210)
     , (12226, 109 /* ITEM_DIFFICULTY_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12226, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (12226, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12226, 022 /* INSCRIBABLE_BOOL */, True)
     , (12226, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12226, 1351, 2) /* EnduranceSelf3_SpellID */
     , (12226, 1309, 2) /* ArmorSelf3_SpellID */;

