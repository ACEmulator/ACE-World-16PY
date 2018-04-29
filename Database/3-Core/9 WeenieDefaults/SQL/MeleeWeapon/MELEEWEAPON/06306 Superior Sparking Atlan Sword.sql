/* Weenie - Superior Sparking Atlan Sword (6306) */
DELETE FROM weenie WHERE class_Id = 6306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6306, 'swordbettersparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6306, 001 /* NAME_STRING */, 'Superior Sparking Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6306, 001 /* SETUP_DID */, 33556348)
     , (6306, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6306, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6306, 007 /* CLOTHINGBASE_DID */, 268435927)
     , (6306, 008 /* ICON_DID */, 100670571)
     , (6306, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6306, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6306, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6306, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6306, 005 /* ENCUMB_VAL_INT */, 450)
     , (6306, 008 /* MASS_INT */, 550)
     , (6306, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6306, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6306, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6306, 019 /* VALUE_INT */, 4000)
     , (6306, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6306, 044 /* DAMAGE_INT */, 20)
     , (6306, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6306, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6306, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6306, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6306, 049 /* WEAPON_TIME_INT */, 35)
     , (6306, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6306, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6306, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6306, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6306, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6306, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6306, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6306, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6306, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6306, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6306, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6306, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6306, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6306, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6306, 022 /* INSCRIBABLE_BOOL */, True)
     , (6306, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6306, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6306, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6306, 1602, 2) /* Defender3_SpellID */
     , (6306, 1589, 2) /* HeartSeeker3_SpellID */
     , (6306, 1613, 2) /* BloodDrinker3_SpellID */
     , (6306, 1624, 2) /* SwiftKiller3_SpellID */
     , (6306, 1068, 2) /* LightningProtectionSelf3_SpellID */;

