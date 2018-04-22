/* Weenie - Peerless Shivering Atlan Spear (6254) */
DELETE FROM weenie WHERE class_Id = 6254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6254, 'spearbestshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6254, 001 /* NAME_STRING */, 'Peerless Shivering Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6254, 001 /* SETUP_DID */, 33556383)
     , (6254, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6254, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6254, 007 /* CLOTHINGBASE_DID */, 268435962)
     , (6254, 008 /* ICON_DID */, 100670548)
     , (6254, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6254, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6254, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6254, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6254, 005 /* ENCUMB_VAL_INT */, 700)
     , (6254, 008 /* MASS_INT */, 600)
     , (6254, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6254, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6254, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6254, 019 /* VALUE_INT */, 5000)
     , (6254, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6254, 044 /* DAMAGE_INT */, 17)
     , (6254, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6254, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6254, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6254, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6254, 049 /* WEAPON_TIME_INT */, 20)
     , (6254, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6254, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6254, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6254, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6254, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6254, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6254, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6254, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6254, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6254, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6254, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6254, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6254, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6254, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6254, 022 /* INSCRIBABLE_BOOL */, True)
     , (6254, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6254, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6254, 1603, 2) /* Defender4_SpellID */
     , (6254, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6254, 1590, 2) /* HeartSeeker4_SpellID */
     , (6254, 1614, 2) /* BloodDrinker4_SpellID */
     , (6254, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6254, 1625, 2) /* SwiftKiller4_SpellID */;

