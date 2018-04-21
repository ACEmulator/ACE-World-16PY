/* Weenie - Singularity Axe (10872) */
DELETE FROM weenie WHERE class_Id = 10872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10872, 'axesingularitymarae-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10872, 001 /* NAME_STRING */, 'Singularity Axe')
     , (10872, 015 /* SHORT_DESC_STRING */, 'An axe imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10872, 001 /* SETUP_DID */, 33557311)
     , (10872, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10872, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10872, 007 /* CLOTHINGBASE_DID */, 268436125)
     , (10872, 008 /* ICON_DID */, 100672041)
     , (10872, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10872, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (10872, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (10872, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10872, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (10872, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (10872, 005 /* ENCUMB_VAL_INT */, 800)
     , (10872, 008 /* MASS_INT */, 320)
     , (10872, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (10872, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10872, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10872, 019 /* VALUE_INT */, 0)
     , (10872, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10872, 044 /* DAMAGE_INT */, 20)
     , (10872, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (10872, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (10872, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (10872, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (10872, 049 /* WEAPON_TIME_INT */, 60)
     , (10872, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (10872, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10872, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (10872, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (10872, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (10872, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (10872, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (10872, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (10872, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10872, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10872, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (10872, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (10872, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (10872, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (10872, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10872, 022 /* INSCRIBABLE_BOOL */, True)
     , (10872, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (10872, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10872, 1337, 2) /* StrengthOther6_SpellID */
     , (10872, 1616, 2) /* BloodDrinker6_SpellID */;

