/* Weenie - Focusing Stone (8904) */
DELETE FROM weenie WHERE class_Id = 8904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8904, 'focusingstoneimbued', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8904, 001 /* NAME_STRING */, 'Focusing Stone')
     , (8904, 015 /* SHORT_DESC_STRING */, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.')
     , (8904, 016 /* LONG_DESC_STRING */, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.')
     , (8904, 033 /* QUEST_STRING */, 'FocusingStoneImbued');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8904, 001 /* SETUP_DID */, 33556976)
     , (8904, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8904, 006 /* PALETTE_BASE_DID */, 67111928)
     , (8904, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (8904, 008 /* ICON_DID */, 100671374)
     , (8904, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8904, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8904, 028 /* SPELL_DID */, 2348 /* BrillianceOther_SpellID */)
     , (8904, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8904, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8904, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (8904, 005 /* ENCUMB_VAL_INT */, 10)
     , (8904, 008 /* MASS_INT */, 10)
     , (8904, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8904, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (8904, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8904, 019 /* VALUE_INT */, 3000)
     , (8904, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8904, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8904, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8904, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8904, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (8904, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (8904, 108 /* ITEM_MAX_MANA_INT */, 13131)
     , (8904, 109 /* ITEM_DIFFICULTY_INT */, 121)
     , (8904, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (8904, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8904, 117 /* ITEM_MANA_COST_INT */, 7500)
     , (8904, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8904, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8904, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8904, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8904, 039 /* DEFAULT_SCALE_FLOAT */, 0.7)
     , (8904, 076 /* TRANSLUCENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8904, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8904, 022 /* INSCRIBABLE_BOOL */, True)
     , (8904, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8904, 069 /* IS_SELLABLE_BOOL */, False)
     , (8904, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8904, 2346, 2) /* MaledictionSelf_SpellID */
     , (8904, 2347, 2) /* ConcentrationSelf_SpellID */;

