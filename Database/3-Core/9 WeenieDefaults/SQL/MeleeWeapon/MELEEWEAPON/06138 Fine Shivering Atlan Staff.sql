/* Weenie - Fine Shivering Atlan Staff (6138) */
DELETE FROM weenie WHERE class_Id = 6138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6138, 'staffgoodshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6138, 001 /* NAME_STRING */, 'Fine Shivering Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6138, 001 /* SETUP_DID */, 33556384)
     , (6138, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6138, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6138, 007 /* CLOTHINGBASE_DID */, 268435963)
     , (6138, 008 /* ICON_DID */, 100670558)
     , (6138, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6138, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6138, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6138, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6138, 005 /* ENCUMB_VAL_INT */, 450)
     , (6138, 008 /* MASS_INT */, 550)
     , (6138, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6138, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6138, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6138, 019 /* VALUE_INT */, 3000)
     , (6138, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6138, 044 /* DAMAGE_INT */, 12)
     , (6138, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6138, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6138, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6138, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6138, 049 /* WEAPON_TIME_INT */, 20)
     , (6138, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6138, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6138, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6138, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6138, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6138, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6138, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6138, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6138, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6138, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6138, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6138, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6138, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6138, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6138, 022 /* INSCRIBABLE_BOOL */, True)
     , (6138, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6138, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6138, 1603, 2) /* Defender4_SpellID */
     , (6138, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6138, 1590, 2) /* HeartSeeker4_SpellID */
     , (6138, 1614, 2) /* BloodDrinker4_SpellID */
     , (6138, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6138, 1625, 2) /* SwiftKiller4_SpellID */;

