/* Weenie - Superior Shivering Atlan Sword (6302) */
DELETE FROM weenie WHERE class_Id = 6302;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6302, 'swordbettershiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6302, 001 /* NAME_STRING */, 'Superior Shivering Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6302, 001 /* SETUP_DID */, 33556345)
     , (6302, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6302, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6302, 007 /* CLOTHINGBASE_DID */, 268435924)
     , (6302, 008 /* ICON_DID */, 100670568)
     , (6302, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6302, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6302, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6302, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6302, 005 /* ENCUMB_VAL_INT */, 450)
     , (6302, 008 /* MASS_INT */, 550)
     , (6302, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6302, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6302, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6302, 019 /* VALUE_INT */, 4000)
     , (6302, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6302, 044 /* DAMAGE_INT */, 20)
     , (6302, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6302, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6302, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6302, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6302, 049 /* WEAPON_TIME_INT */, 35)
     , (6302, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6302, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6302, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6302, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6302, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6302, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6302, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6302, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6302, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6302, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6302, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6302, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6302, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6302, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6302, 022 /* INSCRIBABLE_BOOL */, True)
     , (6302, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6302, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6302, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6302, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6302, 1602, 2) /* Defender3_SpellID */
     , (6302, 1589, 2) /* HeartSeeker3_SpellID */
     , (6302, 1613, 2) /* BloodDrinker3_SpellID */
     , (6302, 1624, 2) /* SwiftKiller3_SpellID */;

