/* Weenie - Singularity Spear (10882) */
DELETE FROM weenie WHERE class_Id = 10882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10882, 'spearsingularitymarae-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10882, 001 /* NAME_STRING */, 'Singularity Spear')
     , (10882, 015 /* SHORT_DESC_STRING */, 'A spear imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10882, 001 /* SETUP_DID */, 33557318)
     , (10882, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10882, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10882, 007 /* CLOTHINGBASE_DID */, 268436126)
     , (10882, 008 /* ICON_DID */, 100672047)
     , (10882, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10882, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (10882, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10882, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (10882, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (10882, 005 /* ENCUMB_VAL_INT */, 700)
     , (10882, 008 /* MASS_INT */, 140)
     , (10882, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (10882, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10882, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10882, 019 /* VALUE_INT */, 0)
     , (10882, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10882, 044 /* DAMAGE_INT */, 16)
     , (10882, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (10882, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (10882, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (10882, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (10882, 049 /* WEAPON_TIME_INT */, 30)
     , (10882, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (10882, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10882, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (10882, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (10882, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (10882, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (10882, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (10882, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (10882, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10882, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10882, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (10882, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (10882, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (10882, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (10882, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10882, 022 /* INSCRIBABLE_BOOL */, True)
     , (10882, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (10882, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10882, 1616, 2) /* BloodDrinker6_SpellID */
     , (10882, 1384, 2) /* CoordinationOther6_SpellID */;

