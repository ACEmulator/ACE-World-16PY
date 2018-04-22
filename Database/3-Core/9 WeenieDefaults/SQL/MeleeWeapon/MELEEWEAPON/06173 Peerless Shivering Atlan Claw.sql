/* Weenie - Peerless Shivering Atlan Claw (6173) */
DELETE FROM weenie WHERE class_Id = 6173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6173, 'clawbestshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6173, 001 /* NAME_STRING */, 'Peerless Shivering Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6173, 001 /* SETUP_DID */, 33556317)
     , (6173, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6173, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6173, 007 /* CLOTHINGBASE_DID */, 268435896)
     , (6173, 008 /* ICON_DID */, 100670528)
     , (6173, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6173, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6173, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6173, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6173, 005 /* ENCUMB_VAL_INT */, 135)
     , (6173, 008 /* MASS_INT */, 100)
     , (6173, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6173, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6173, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6173, 019 /* VALUE_INT */, 5000)
     , (6173, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6173, 044 /* DAMAGE_INT */, 8)
     , (6173, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6173, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6173, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6173, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6173, 049 /* WEAPON_TIME_INT */, 15)
     , (6173, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6173, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6173, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6173, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6173, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6173, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6173, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6173, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6173, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6173, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6173, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6173, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6173, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6173, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6173, 022 /* INSCRIBABLE_BOOL */, True)
     , (6173, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6173, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6173, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6173, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6173, 1602, 2) /* Defender3_SpellID */
     , (6173, 1589, 2) /* HeartSeeker3_SpellID */
     , (6173, 1613, 2) /* BloodDrinker3_SpellID */
     , (6173, 1624, 2) /* SwiftKiller3_SpellID */;

