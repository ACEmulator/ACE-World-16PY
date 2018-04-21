/* Weenie - Superior Sparking Atlan Claw (6186) */
DELETE FROM weenie WHERE class_Id = 6186;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6186, 'clawbettersparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6186, 001 /* NAME_STRING */, 'Superior Sparking Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6186, 001 /* SETUP_DID */, 33556320)
     , (6186, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6186, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6186, 007 /* CLOTHINGBASE_DID */, 268435899)
     , (6186, 008 /* ICON_DID */, 100670531)
     , (6186, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6186, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6186, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6186, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6186, 005 /* ENCUMB_VAL_INT */, 135)
     , (6186, 008 /* MASS_INT */, 135)
     , (6186, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6186, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6186, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6186, 019 /* VALUE_INT */, 4000)
     , (6186, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6186, 044 /* DAMAGE_INT */, 8)
     , (6186, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6186, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6186, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6186, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6186, 049 /* WEAPON_TIME_INT */, 15)
     , (6186, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6186, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6186, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6186, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6186, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6186, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6186, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6186, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6186, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6186, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6186, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6186, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6186, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6186, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6186, 022 /* INSCRIBABLE_BOOL */, True)
     , (6186, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6186, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6186, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6186, 1602, 2) /* Defender3_SpellID */
     , (6186, 1589, 2) /* HeartSeeker3_SpellID */
     , (6186, 1613, 2) /* BloodDrinker3_SpellID */
     , (6186, 1624, 2) /* SwiftKiller3_SpellID */
     , (6186, 1068, 2) /* LightningProtectionSelf3_SpellID */;

