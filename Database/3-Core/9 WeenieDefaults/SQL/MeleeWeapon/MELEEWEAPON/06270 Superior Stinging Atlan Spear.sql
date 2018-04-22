/* Weenie - Superior Stinging Atlan Spear (6270) */
DELETE FROM weenie WHERE class_Id = 6270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6270, 'spearbetterstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6270, 001 /* NAME_STRING */, 'Superior Stinging Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6270, 001 /* SETUP_DID */, 33556332)
     , (6270, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6270, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6270, 007 /* CLOTHINGBASE_DID */, 268435911)
     , (6270, 008 /* ICON_DID */, 100670554)
     , (6270, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6270, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6270, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6270, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6270, 005 /* ENCUMB_VAL_INT */, 700)
     , (6270, 008 /* MASS_INT */, 700)
     , (6270, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6270, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6270, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6270, 019 /* VALUE_INT */, 4000)
     , (6270, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6270, 044 /* DAMAGE_INT */, 17)
     , (6270, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6270, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6270, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6270, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6270, 049 /* WEAPON_TIME_INT */, 20)
     , (6270, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6270, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6270, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6270, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6270, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6270, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6270, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6270, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6270, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6270, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6270, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6270, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6270, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6270, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6270, 022 /* INSCRIBABLE_BOOL */, True)
     , (6270, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6270, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6270, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6270, 1602, 2) /* Defender3_SpellID */
     , (6270, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6270, 1589, 2) /* HeartSeeker3_SpellID */
     , (6270, 1613, 2) /* BloodDrinker3_SpellID */
     , (6270, 1624, 2) /* SwiftKiller3_SpellID */;

