/* Weenie - Staff of Aerfalle (28058) */
DELETE FROM weenie WHERE class_Id = 28058;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28058, 'staffaerfallenew', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28058, 001 /* NAME_STRING */, 'Staff of Aerfalle')
     , (28058, 007 /* INSCRIPTION_STRING */, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.')
     , (28058, 008 /* SCRIBE_NAME_STRING */, 'Lady Aerfalle')
     , (28058, 016 /* LONG_DESC_STRING */, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.')
     , (28058, 033 /* QUEST_STRING */, 'AerfalleStaffObtained');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28058, 001 /* SETUP_DID */, 33556630)
     , (28058, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28058, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28058, 007 /* CLOTHINGBASE_DID */, 268436016)
     , (28058, 008 /* ICON_DID */, 100670752)
     , (28058, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28058, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (28058, 028 /* SPELL_DID */, 130 /* AcidVolley6_SpellID */)
     , (28058, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (28058, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28058, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (28058, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28058, 005 /* ENCUMB_VAL_INT */, 250)
     , (28058, 008 /* MASS_INT */, 25)
     , (28058, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (28058, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (28058, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28058, 019 /* VALUE_INT */, 10150)
     , (28058, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28058, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (28058, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (28058, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28058, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (28058, 107 /* ITEM_CUR_MANA_INT */, 1500)
     , (28058, 108 /* ITEM_MAX_MANA_INT */, 3000)
     , (28058, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (28058, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28058, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 275)
     , (28058, 117 /* ITEM_MANA_COST_INT */, 250)
     , (28058, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28058, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28058, 005 /* MANA_RATE_FLOAT */, -0.083)
     , (28058, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (28058, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28058, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (28058, 022 /* INSCRIBABLE_BOOL */, True)
     , (28058, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28058, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28058, 616, 2) /* LifeMagicMasteryOther6_SpellID */
     , (28058, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (28058, 909, 2) /* LeadershipMasteryOther6_SpellID */;

