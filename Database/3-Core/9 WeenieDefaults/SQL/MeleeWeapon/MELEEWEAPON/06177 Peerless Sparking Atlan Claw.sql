/* Weenie - Peerless Sparking Atlan Claw (6177) */
DELETE FROM weenie WHERE class_Id = 6177;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6177, 'clawbestsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6177, 001 /* NAME_STRING */, 'Peerless Sparking Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6177, 001 /* SETUP_DID */, 33556320)
     , (6177, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6177, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6177, 007 /* CLOTHINGBASE_DID */, 268435899)
     , (6177, 008 /* ICON_DID */, 100670531)
     , (6177, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6177, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6177, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6177, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6177, 005 /* ENCUMB_VAL_INT */, 135)
     , (6177, 008 /* MASS_INT */, 100)
     , (6177, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6177, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6177, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6177, 019 /* VALUE_INT */, 5000)
     , (6177, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6177, 044 /* DAMAGE_INT */, 8)
     , (6177, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6177, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6177, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6177, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6177, 049 /* WEAPON_TIME_INT */, 15)
     , (6177, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6177, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6177, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6177, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6177, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6177, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6177, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6177, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6177, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6177, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6177, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6177, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6177, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6177, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6177, 022 /* INSCRIBABLE_BOOL */, True)
     , (6177, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6177, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6177, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6177, 1602, 2) /* Defender3_SpellID */
     , (6177, 1589, 2) /* HeartSeeker3_SpellID */
     , (6177, 1613, 2) /* BloodDrinker3_SpellID */
     , (6177, 1624, 2) /* SwiftKiller3_SpellID */
     , (6177, 1068, 2) /* LightningProtectionSelf3_SpellID */;

