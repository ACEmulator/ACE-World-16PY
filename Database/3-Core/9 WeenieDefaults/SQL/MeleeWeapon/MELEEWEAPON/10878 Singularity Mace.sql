/* Weenie - Singularity Mace (10878) */
DELETE FROM weenie WHERE class_Id = 10878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10878, 'macesingularitymarae-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10878, 001 /* NAME_STRING */, 'Singularity Mace')
     , (10878, 015 /* SHORT_DESC_STRING */, 'A mace imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10878, 001 /* SETUP_DID */, 33557316)
     , (10878, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10878, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10878, 007 /* CLOTHINGBASE_DID */, 268436083)
     , (10878, 008 /* ICON_DID */, 100672045)
     , (10878, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10878, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (10878, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10878, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (10878, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (10878, 005 /* ENCUMB_VAL_INT */, 700)
     , (10878, 008 /* MASS_INT */, 360)
     , (10878, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (10878, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10878, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10878, 019 /* VALUE_INT */, 0)
     , (10878, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10878, 044 /* DAMAGE_INT */, 18)
     , (10878, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (10878, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (10878, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (10878, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (10878, 049 /* WEAPON_TIME_INT */, 40)
     , (10878, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (10878, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10878, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (10878, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (10878, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (10878, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (10878, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (10878, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (10878, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10878, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10878, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (10878, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (10878, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (10878, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (10878, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10878, 022 /* INSCRIBABLE_BOOL */, True)
     , (10878, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (10878, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10878, 1337, 2) /* StrengthOther6_SpellID */
     , (10878, 1616, 2) /* BloodDrinker6_SpellID */;

