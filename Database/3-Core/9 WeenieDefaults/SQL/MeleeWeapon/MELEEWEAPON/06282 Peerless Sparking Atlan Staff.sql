/* Weenie - Peerless Sparking Atlan Staff (6282) */
DELETE FROM weenie WHERE class_Id = 6282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6282, 'staffbestsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6282, 001 /* NAME_STRING */, 'Peerless Sparking Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6282, 001 /* SETUP_DID */, 33556341)
     , (6282, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6282, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6282, 007 /* CLOTHINGBASE_DID */, 268435920)
     , (6282, 008 /* ICON_DID */, 100670561)
     , (6282, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6282, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6282, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6282, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6282, 005 /* ENCUMB_VAL_INT */, 450)
     , (6282, 008 /* MASS_INT */, 400)
     , (6282, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6282, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6282, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6282, 019 /* VALUE_INT */, 5000)
     , (6282, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6282, 044 /* DAMAGE_INT */, 12)
     , (6282, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6282, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6282, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6282, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6282, 049 /* WEAPON_TIME_INT */, 20)
     , (6282, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6282, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6282, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6282, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6282, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6282, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6282, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6282, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6282, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6282, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6282, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6282, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6282, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6282, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6282, 022 /* INSCRIBABLE_BOOL */, True)
     , (6282, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6282, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6282, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6282, 1602, 2) /* Defender3_SpellID */
     , (6282, 1589, 2) /* HeartSeeker3_SpellID */
     , (6282, 1613, 2) /* BloodDrinker3_SpellID */
     , (6282, 1624, 2) /* SwiftKiller3_SpellID */
     , (6282, 1068, 2) /* LightningProtectionSelf3_SpellID */;

