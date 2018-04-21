/* Weenie - Singularity Staff (10883) */
DELETE FROM weenie WHERE class_Id = 10883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10883, 'staffsingularitymarae-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10883, 001 /* NAME_STRING */, 'Singularity Staff')
     , (10883, 015 /* SHORT_DESC_STRING */, 'A staff imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10883, 001 /* SETUP_DID */, 33557317)
     , (10883, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10883, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10883, 007 /* CLOTHINGBASE_DID */, 268436242)
     , (10883, 008 /* ICON_DID */, 100672046)
     , (10883, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10883, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (10883, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10883, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (10883, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (10883, 005 /* ENCUMB_VAL_INT */, 450)
     , (10883, 008 /* MASS_INT */, 90)
     , (10883, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (10883, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10883, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10883, 019 /* VALUE_INT */, 0)
     , (10883, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10883, 044 /* DAMAGE_INT */, 12)
     , (10883, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (10883, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (10883, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (10883, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (10883, 049 /* WEAPON_TIME_INT */, 40)
     , (10883, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (10883, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10883, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (10883, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (10883, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (10883, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (10883, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (10883, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (10883, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10883, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10883, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (10883, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (10883, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (10883, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (10883, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (10883, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10883, 022 /* INSCRIBABLE_BOOL */, True)
     , (10883, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (10883, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10883, 1360, 2) /* EnduranceOther6_SpellID */
     , (10883, 1616, 2) /* BloodDrinker6_SpellID */;

