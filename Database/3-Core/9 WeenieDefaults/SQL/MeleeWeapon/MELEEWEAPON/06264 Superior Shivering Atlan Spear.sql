/* Weenie - Superior Shivering Atlan Spear (6264) */
DELETE FROM weenie WHERE class_Id = 6264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6264, 'spearbettershiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6264, 001 /* NAME_STRING */, 'Superior Shivering Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6264, 001 /* SETUP_DID */, 33556331)
     , (6264, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6264, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6264, 007 /* CLOTHINGBASE_DID */, 268435910)
     , (6264, 008 /* ICON_DID */, 100670548)
     , (6264, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6264, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6264, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6264, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6264, 005 /* ENCUMB_VAL_INT */, 700)
     , (6264, 008 /* MASS_INT */, 700)
     , (6264, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6264, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6264, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6264, 019 /* VALUE_INT */, 4000)
     , (6264, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6264, 044 /* DAMAGE_INT */, 17)
     , (6264, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6264, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6264, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6264, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6264, 049 /* WEAPON_TIME_INT */, 20)
     , (6264, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6264, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6264, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6264, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6264, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6264, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6264, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6264, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6264, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6264, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6264, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6264, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6264, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6264, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6264, 022 /* INSCRIBABLE_BOOL */, True)
     , (6264, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6264, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6264, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6264, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6264, 1602, 2) /* Defender3_SpellID */
     , (6264, 1589, 2) /* HeartSeeker3_SpellID */
     , (6264, 1613, 2) /* BloodDrinker3_SpellID */
     , (6264, 1624, 2) /* SwiftKiller3_SpellID */;

