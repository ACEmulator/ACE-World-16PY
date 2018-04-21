/* Weenie - Superior Shivering Atlan Mace (6236) */
DELETE FROM weenie WHERE class_Id = 6236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6236, 'macebettershiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6236, 001 /* NAME_STRING */, 'Superior Shivering Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6236, 001 /* SETUP_DID */, 33556382)
     , (6236, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6236, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6236, 007 /* CLOTHINGBASE_DID */, 268435961)
     , (6236, 008 /* ICON_DID */, 100670538)
     , (6236, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6236, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6236, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6236, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6236, 005 /* ENCUMB_VAL_INT */, 600)
     , (6236, 008 /* MASS_INT */, 900)
     , (6236, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6236, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6236, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6236, 019 /* VALUE_INT */, 4000)
     , (6236, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6236, 044 /* DAMAGE_INT */, 18)
     , (6236, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6236, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6236, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6236, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6236, 049 /* WEAPON_TIME_INT */, 35)
     , (6236, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6236, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6236, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6236, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6236, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6236, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6236, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6236, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6236, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6236, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6236, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6236, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6236, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6236, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6236, 022 /* INSCRIBABLE_BOOL */, True)
     , (6236, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6236, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6236, 1603, 2) /* Defender4_SpellID */
     , (6236, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6236, 1590, 2) /* HeartSeeker4_SpellID */
     , (6236, 1614, 2) /* BloodDrinker4_SpellID */
     , (6236, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6236, 1625, 2) /* SwiftKiller4_SpellID */;

