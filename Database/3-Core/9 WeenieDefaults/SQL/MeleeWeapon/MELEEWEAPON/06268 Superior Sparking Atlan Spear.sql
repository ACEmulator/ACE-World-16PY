/* Weenie - Superior Sparking Atlan Spear (6268) */
DELETE FROM weenie WHERE class_Id = 6268;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6268, 'spearbettersparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6268, 001 /* NAME_STRING */, 'Superior Sparking Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6268, 001 /* SETUP_DID */, 33556334)
     , (6268, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6268, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6268, 007 /* CLOTHINGBASE_DID */, 268435913)
     , (6268, 008 /* ICON_DID */, 100670551)
     , (6268, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6268, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6268, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6268, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6268, 005 /* ENCUMB_VAL_INT */, 700)
     , (6268, 008 /* MASS_INT */, 700)
     , (6268, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6268, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6268, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6268, 019 /* VALUE_INT */, 4000)
     , (6268, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6268, 044 /* DAMAGE_INT */, 17)
     , (6268, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6268, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6268, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6268, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6268, 049 /* WEAPON_TIME_INT */, 20)
     , (6268, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6268, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6268, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6268, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6268, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6268, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6268, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6268, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6268, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6268, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6268, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6268, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6268, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6268, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6268, 022 /* INSCRIBABLE_BOOL */, True)
     , (6268, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6268, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6268, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6268, 1602, 2) /* Defender3_SpellID */
     , (6268, 1589, 2) /* HeartSeeker3_SpellID */
     , (6268, 1613, 2) /* BloodDrinker3_SpellID */
     , (6268, 1624, 2) /* SwiftKiller3_SpellID */
     , (6268, 1068, 2) /* LightningProtectionSelf3_SpellID */;

