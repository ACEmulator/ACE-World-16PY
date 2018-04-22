/* Weenie - Fine Shivering Atlan Spear (6272) */
DELETE FROM weenie WHERE class_Id = 6272;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6272, 'speargoodshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6272, 001 /* NAME_STRING */, 'Fine Shivering Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6272, 001 /* SETUP_DID */, 33556383)
     , (6272, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6272, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6272, 007 /* CLOTHINGBASE_DID */, 268435962)
     , (6272, 008 /* ICON_DID */, 100670548)
     , (6272, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6272, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6272, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6272, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6272, 005 /* ENCUMB_VAL_INT */, 700)
     , (6272, 008 /* MASS_INT */, 800)
     , (6272, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6272, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6272, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6272, 019 /* VALUE_INT */, 3000)
     , (6272, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6272, 044 /* DAMAGE_INT */, 17)
     , (6272, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6272, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6272, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6272, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6272, 049 /* WEAPON_TIME_INT */, 20)
     , (6272, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6272, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6272, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6272, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6272, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6272, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6272, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6272, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6272, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6272, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6272, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6272, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6272, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6272, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6272, 022 /* INSCRIBABLE_BOOL */, True)
     , (6272, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6272, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6272, 1603, 2) /* Defender4_SpellID */
     , (6272, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6272, 1590, 2) /* HeartSeeker4_SpellID */
     , (6272, 1614, 2) /* BloodDrinker4_SpellID */
     , (6272, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6272, 1625, 2) /* SwiftKiller4_SpellID */;

