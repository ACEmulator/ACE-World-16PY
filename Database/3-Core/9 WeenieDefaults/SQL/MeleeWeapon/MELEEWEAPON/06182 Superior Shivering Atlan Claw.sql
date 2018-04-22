/* Weenie - Superior Shivering Atlan Claw (6182) */
DELETE FROM weenie WHERE class_Id = 6182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6182, 'clawbettershiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6182, 001 /* NAME_STRING */, 'Superior Shivering Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6182, 001 /* SETUP_DID */, 33556317)
     , (6182, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6182, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6182, 007 /* CLOTHINGBASE_DID */, 268435896)
     , (6182, 008 /* ICON_DID */, 100670528)
     , (6182, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6182, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6182, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6182, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6182, 005 /* ENCUMB_VAL_INT */, 135)
     , (6182, 008 /* MASS_INT */, 135)
     , (6182, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6182, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6182, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6182, 019 /* VALUE_INT */, 4000)
     , (6182, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6182, 044 /* DAMAGE_INT */, 8)
     , (6182, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6182, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6182, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6182, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6182, 049 /* WEAPON_TIME_INT */, 15)
     , (6182, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6182, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6182, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6182, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6182, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6182, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6182, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6182, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6182, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6182, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6182, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6182, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6182, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6182, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6182, 022 /* INSCRIBABLE_BOOL */, True)
     , (6182, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6182, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6182, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6182, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6182, 1602, 2) /* Defender3_SpellID */
     , (6182, 1589, 2) /* HeartSeeker3_SpellID */
     , (6182, 1613, 2) /* BloodDrinker3_SpellID */
     , (6182, 1624, 2) /* SwiftKiller3_SpellID */;

