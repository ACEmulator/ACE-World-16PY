/* Weenie - Superior Shivering Atlan Spear (6263) */
DELETE FROM weenie WHERE class_Id = 6263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6263, 'spearbettershiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6263, 001 /* NAME_STRING */, 'Superior Shivering Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6263, 001 /* SETUP_DID */, 33556383)
     , (6263, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6263, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6263, 007 /* CLOTHINGBASE_DID */, 268435962)
     , (6263, 008 /* ICON_DID */, 100670548)
     , (6263, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6263, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6263, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6263, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6263, 005 /* ENCUMB_VAL_INT */, 700)
     , (6263, 008 /* MASS_INT */, 700)
     , (6263, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6263, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6263, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6263, 019 /* VALUE_INT */, 4000)
     , (6263, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6263, 044 /* DAMAGE_INT */, 17)
     , (6263, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6263, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6263, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6263, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6263, 049 /* WEAPON_TIME_INT */, 20)
     , (6263, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6263, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6263, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6263, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6263, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6263, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6263, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6263, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6263, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6263, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6263, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6263, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6263, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6263, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6263, 022 /* INSCRIBABLE_BOOL */, True)
     , (6263, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6263, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6263, 1603, 2) /* Defender4_SpellID */
     , (6263, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6263, 1590, 2) /* HeartSeeker4_SpellID */
     , (6263, 1614, 2) /* BloodDrinker4_SpellID */
     , (6263, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6263, 1625, 2) /* SwiftKiller4_SpellID */;

