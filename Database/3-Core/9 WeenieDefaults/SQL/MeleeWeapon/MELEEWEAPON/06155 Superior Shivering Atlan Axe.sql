/* Weenie - Superior Shivering Atlan Axe (6155) */
DELETE FROM weenie WHERE class_Id = 6155;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6155, 'axebettershiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6155, 001 /* NAME_STRING */, 'Superior Shivering Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6155, 001 /* SETUP_DID */, 33556303)
     , (6155, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6155, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6155, 007 /* CLOTHINGBASE_DID */, 268435882)
     , (6155, 008 /* ICON_DID */, 100670508)
     , (6155, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6155, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6155, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6155, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6155, 005 /* ENCUMB_VAL_INT */, 800)
     , (6155, 008 /* MASS_INT */, 800)
     , (6155, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6155, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6155, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6155, 019 /* VALUE_INT */, 4000)
     , (6155, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6155, 044 /* DAMAGE_INT */, 19)
     , (6155, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6155, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6155, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6155, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6155, 049 /* WEAPON_TIME_INT */, 55)
     , (6155, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6155, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6155, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6155, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6155, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6155, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6155, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6155, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6155, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6155, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6155, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6155, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6155, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6155, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6155, 022 /* INSCRIBABLE_BOOL */, True)
     , (6155, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6155, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6155, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6155, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6155, 1602, 2) /* Defender3_SpellID */
     , (6155, 1589, 2) /* HeartSeeker3_SpellID */
     , (6155, 1613, 2) /* BloodDrinker3_SpellID */
     , (6155, 1624, 2) /* SwiftKiller3_SpellID */;

