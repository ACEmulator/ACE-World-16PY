/* Weenie - Fine Shivering Atlan Dagger (6218) */
DELETE FROM weenie WHERE class_Id = 6218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6218, 'daggergoodshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6218, 001 /* NAME_STRING */, 'Fine Shivering Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6218, 001 /* SETUP_DID */, 33556380)
     , (6218, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6218, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6218, 007 /* CLOTHINGBASE_DID */, 268435959)
     , (6218, 008 /* ICON_DID */, 100670518)
     , (6218, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6218, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6218, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6218, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6218, 005 /* ENCUMB_VAL_INT */, 135)
     , (6218, 008 /* MASS_INT */, 150)
     , (6218, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6218, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6218, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6218, 019 /* VALUE_INT */, 3000)
     , (6218, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6218, 044 /* DAMAGE_INT */, 12)
     , (6218, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6218, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6218, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6218, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6218, 049 /* WEAPON_TIME_INT */, 15)
     , (6218, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6218, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6218, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6218, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6218, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6218, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6218, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6218, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6218, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6218, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6218, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6218, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6218, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6218, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6218, 022 /* INSCRIBABLE_BOOL */, True)
     , (6218, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6218, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6218, 1603, 2) /* Defender4_SpellID */
     , (6218, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6218, 1590, 2) /* HeartSeeker4_SpellID */
     , (6218, 1614, 2) /* BloodDrinker4_SpellID */
     , (6218, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6218, 1625, 2) /* SwiftKiller4_SpellID */;

