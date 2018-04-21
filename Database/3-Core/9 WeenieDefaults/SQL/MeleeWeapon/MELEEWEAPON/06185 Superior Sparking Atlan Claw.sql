/* Weenie - Superior Sparking Atlan Claw (6185) */
DELETE FROM weenie WHERE class_Id = 6185;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6185, 'clawbettersparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6185, 001 /* NAME_STRING */, 'Superior Sparking Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6185, 001 /* SETUP_DID */, 33556360)
     , (6185, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6185, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6185, 007 /* CLOTHINGBASE_DID */, 268435939)
     , (6185, 008 /* ICON_DID */, 100670531)
     , (6185, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6185, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6185, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6185, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6185, 005 /* ENCUMB_VAL_INT */, 135)
     , (6185, 008 /* MASS_INT */, 135)
     , (6185, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6185, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6185, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6185, 019 /* VALUE_INT */, 4000)
     , (6185, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6185, 044 /* DAMAGE_INT */, 8)
     , (6185, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6185, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6185, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6185, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6185, 049 /* WEAPON_TIME_INT */, 15)
     , (6185, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6185, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6185, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6185, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6185, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6185, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6185, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6185, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6185, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6185, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6185, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6185, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6185, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6185, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6185, 022 /* INSCRIBABLE_BOOL */, True)
     , (6185, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6185, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6185, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6185, 1603, 2) /* Defender4_SpellID */
     , (6185, 1625, 2) /* SwiftKiller4_SpellID */
     , (6185, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6185, 1590, 2) /* HeartSeeker4_SpellID */
     , (6185, 1614, 2) /* BloodDrinker4_SpellID */;

