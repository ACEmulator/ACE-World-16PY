/* Weenie - Peerless Sparking Atlan Dagger (6205) */
DELETE FROM weenie WHERE class_Id = 6205;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6205, 'daggerbestsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6205, 001 /* NAME_STRING */, 'Peerless Sparking Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6205, 001 /* SETUP_DID */, 33556313)
     , (6205, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6205, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6205, 007 /* CLOTHINGBASE_DID */, 268435892)
     , (6205, 008 /* ICON_DID */, 100670521)
     , (6205, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6205, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6205, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6205, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6205, 005 /* ENCUMB_VAL_INT */, 135)
     , (6205, 008 /* MASS_INT */, 100)
     , (6205, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6205, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6205, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6205, 019 /* VALUE_INT */, 5000)
     , (6205, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6205, 044 /* DAMAGE_INT */, 12)
     , (6205, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6205, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6205, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6205, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6205, 049 /* WEAPON_TIME_INT */, 15)
     , (6205, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6205, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6205, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6205, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6205, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6205, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6205, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6205, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6205, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6205, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6205, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6205, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6205, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6205, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6205, 022 /* INSCRIBABLE_BOOL */, True)
     , (6205, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6205, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6205, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6205, 1602, 2) /* Defender3_SpellID */
     , (6205, 1589, 2) /* HeartSeeker3_SpellID */
     , (6205, 1613, 2) /* BloodDrinker3_SpellID */
     , (6205, 1624, 2) /* SwiftKiller3_SpellID */
     , (6205, 1068, 2) /* LightningProtectionSelf3_SpellID */;

