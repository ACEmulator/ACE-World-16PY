/* Weenie - Peerless Sparking Atlan Spear (6259) */
DELETE FROM weenie WHERE class_Id = 6259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6259, 'spearbestsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6259, 001 /* NAME_STRING */, 'Peerless Sparking Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6259, 001 /* SETUP_DID */, 33556334)
     , (6259, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6259, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6259, 007 /* CLOTHINGBASE_DID */, 268435913)
     , (6259, 008 /* ICON_DID */, 100670551)
     , (6259, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6259, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6259, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6259, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6259, 005 /* ENCUMB_VAL_INT */, 700)
     , (6259, 008 /* MASS_INT */, 600)
     , (6259, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6259, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6259, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6259, 019 /* VALUE_INT */, 5000)
     , (6259, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6259, 044 /* DAMAGE_INT */, 17)
     , (6259, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6259, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6259, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6259, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6259, 049 /* WEAPON_TIME_INT */, 20)
     , (6259, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6259, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6259, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6259, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6259, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6259, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6259, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6259, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6259, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6259, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6259, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6259, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6259, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6259, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6259, 022 /* INSCRIBABLE_BOOL */, True)
     , (6259, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6259, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6259, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6259, 1602, 2) /* Defender3_SpellID */
     , (6259, 1589, 2) /* HeartSeeker3_SpellID */
     , (6259, 1613, 2) /* BloodDrinker3_SpellID */
     , (6259, 1624, 2) /* SwiftKiller3_SpellID */
     , (6259, 1068, 2) /* LightningProtectionSelf3_SpellID */;

