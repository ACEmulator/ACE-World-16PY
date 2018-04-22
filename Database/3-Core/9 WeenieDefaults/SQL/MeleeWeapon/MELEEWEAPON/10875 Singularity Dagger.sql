/* Weenie - Singularity Dagger (10875) */
DELETE FROM weenie WHERE class_Id = 10875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10875, 'daggersingularitymarae-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10875, 001 /* NAME_STRING */, 'Singularity Dagger')
     , (10875, 015 /* SHORT_DESC_STRING */, 'A dagger imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10875, 001 /* SETUP_DID */, 33557314)
     , (10875, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10875, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10875, 007 /* CLOTHINGBASE_DID */, 268436240)
     , (10875, 008 /* ICON_DID */, 100672043)
     , (10875, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10875, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (10875, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10875, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (10875, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (10875, 005 /* ENCUMB_VAL_INT */, 135)
     , (10875, 008 /* MASS_INT */, 90)
     , (10875, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (10875, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10875, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10875, 019 /* VALUE_INT */, 0)
     , (10875, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10875, 044 /* DAMAGE_INT */, 9)
     , (10875, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (10875, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (10875, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (10875, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (10875, 049 /* WEAPON_TIME_INT */, 20)
     , (10875, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (10875, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10875, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (10875, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (10875, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (10875, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (10875, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (10875, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (10875, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10875, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10875, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (10875, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (10875, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (10875, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (10875, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10875, 022 /* INSCRIBABLE_BOOL */, True)
     , (10875, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (10875, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10875, 1408, 2) /* QuicknessOther6_SpellID */
     , (10875, 1616, 2) /* BloodDrinker6_SpellID */;

