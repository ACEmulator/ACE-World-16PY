/* Weenie - Fine Shivering Atlan Claw (6190) */
DELETE FROM weenie WHERE class_Id = 6190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6190, 'clawgoodshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6190, 001 /* NAME_STRING */, 'Fine Shivering Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6190, 001 /* SETUP_DID */, 33556381)
     , (6190, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6190, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6190, 007 /* CLOTHINGBASE_DID */, 268435960)
     , (6190, 008 /* ICON_DID */, 100670528)
     , (6190, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6190, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6190, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6190, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6190, 005 /* ENCUMB_VAL_INT */, 135)
     , (6190, 008 /* MASS_INT */, 150)
     , (6190, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6190, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6190, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6190, 019 /* VALUE_INT */, 3000)
     , (6190, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6190, 044 /* DAMAGE_INT */, 8)
     , (6190, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6190, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6190, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6190, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6190, 049 /* WEAPON_TIME_INT */, 15)
     , (6190, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6190, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6190, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6190, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6190, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6190, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6190, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6190, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6190, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6190, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6190, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6190, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6190, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6190, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6190, 022 /* INSCRIBABLE_BOOL */, True)
     , (6190, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6190, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6190, 1603, 2) /* Defender4_SpellID */
     , (6190, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6190, 1590, 2) /* HeartSeeker4_SpellID */
     , (6190, 1614, 2) /* BloodDrinker4_SpellID */
     , (6190, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6190, 1625, 2) /* SwiftKiller4_SpellID */;

