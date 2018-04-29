/* Weenie - Fine Shivering Atlan Dagger (6219) */
DELETE FROM weenie WHERE class_Id = 6219;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6219, 'daggergoodshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6219, 001 /* NAME_STRING */, 'Fine Shivering Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6219, 001 /* SETUP_DID */, 33556310)
     , (6219, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6219, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6219, 007 /* CLOTHINGBASE_DID */, 268435889)
     , (6219, 008 /* ICON_DID */, 100670518)
     , (6219, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6219, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6219, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6219, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6219, 005 /* ENCUMB_VAL_INT */, 135)
     , (6219, 008 /* MASS_INT */, 150)
     , (6219, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6219, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6219, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6219, 019 /* VALUE_INT */, 3000)
     , (6219, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6219, 044 /* DAMAGE_INT */, 12)
     , (6219, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6219, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6219, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6219, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6219, 049 /* WEAPON_TIME_INT */, 15)
     , (6219, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6219, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6219, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6219, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6219, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6219, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6219, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6219, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6219, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6219, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6219, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6219, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6219, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6219, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6219, 022 /* INSCRIBABLE_BOOL */, True)
     , (6219, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6219, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6219, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6219, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6219, 1602, 2) /* Defender3_SpellID */
     , (6219, 1589, 2) /* HeartSeeker3_SpellID */
     , (6219, 1613, 2) /* BloodDrinker3_SpellID */
     , (6219, 1624, 2) /* SwiftKiller3_SpellID */;

