/* Weenie - Superior Shivering Atlan Mace (6237) */
DELETE FROM weenie WHERE class_Id = 6237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6237, 'macebettershiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6237, 001 /* NAME_STRING */, 'Superior Shivering Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6237, 001 /* SETUP_DID */, 33556324)
     , (6237, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6237, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6237, 007 /* CLOTHINGBASE_DID */, 268435903)
     , (6237, 008 /* ICON_DID */, 100670538)
     , (6237, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6237, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6237, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6237, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6237, 005 /* ENCUMB_VAL_INT */, 600)
     , (6237, 008 /* MASS_INT */, 900)
     , (6237, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6237, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6237, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6237, 019 /* VALUE_INT */, 4000)
     , (6237, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6237, 044 /* DAMAGE_INT */, 18)
     , (6237, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6237, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6237, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6237, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6237, 049 /* WEAPON_TIME_INT */, 35)
     , (6237, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6237, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6237, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6237, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6237, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6237, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6237, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6237, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6237, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6237, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6237, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6237, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6237, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6237, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6237, 022 /* INSCRIBABLE_BOOL */, True)
     , (6237, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6237, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6237, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6237, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6237, 1602, 2) /* Defender3_SpellID */
     , (6237, 1589, 2) /* HeartSeeker3_SpellID */
     , (6237, 1613, 2) /* BloodDrinker3_SpellID */
     , (6237, 1624, 2) /* SwiftKiller3_SpellID */;

