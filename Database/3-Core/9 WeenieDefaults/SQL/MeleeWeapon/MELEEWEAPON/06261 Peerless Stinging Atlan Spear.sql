/* Weenie - Peerless Stinging Atlan Spear (6261) */
DELETE FROM weenie WHERE class_Id = 6261;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6261, 'spearbeststingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6261, 001 /* NAME_STRING */, 'Peerless Stinging Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6261, 001 /* SETUP_DID */, 33556332)
     , (6261, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6261, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6261, 007 /* CLOTHINGBASE_DID */, 268435911)
     , (6261, 008 /* ICON_DID */, 100670554)
     , (6261, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6261, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6261, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6261, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6261, 005 /* ENCUMB_VAL_INT */, 700)
     , (6261, 008 /* MASS_INT */, 600)
     , (6261, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6261, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6261, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6261, 019 /* VALUE_INT */, 5000)
     , (6261, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6261, 044 /* DAMAGE_INT */, 17)
     , (6261, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6261, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6261, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6261, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6261, 049 /* WEAPON_TIME_INT */, 20)
     , (6261, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6261, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6261, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6261, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6261, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6261, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6261, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6261, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6261, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6261, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6261, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6261, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6261, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6261, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6261, 022 /* INSCRIBABLE_BOOL */, True)
     , (6261, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6261, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6261, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6261, 1602, 2) /* Defender3_SpellID */
     , (6261, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6261, 1589, 2) /* HeartSeeker3_SpellID */
     , (6261, 1613, 2) /* BloodDrinker3_SpellID */
     , (6261, 1624, 2) /* SwiftKiller3_SpellID */;

