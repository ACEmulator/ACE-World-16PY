/* Weenie - Fine Shivering Atlan Mace (6245) */
DELETE FROM weenie WHERE class_Id = 6245;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6245, 'macegoodshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6245, 001 /* NAME_STRING */, 'Fine Shivering Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6245, 001 /* SETUP_DID */, 33556382)
     , (6245, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6245, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6245, 007 /* CLOTHINGBASE_DID */, 268435961)
     , (6245, 008 /* ICON_DID */, 100670538)
     , (6245, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6245, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6245, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6245, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6245, 005 /* ENCUMB_VAL_INT */, 600)
     , (6245, 008 /* MASS_INT */, 1000)
     , (6245, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6245, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6245, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6245, 019 /* VALUE_INT */, 3000)
     , (6245, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6245, 044 /* DAMAGE_INT */, 18)
     , (6245, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6245, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6245, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6245, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6245, 049 /* WEAPON_TIME_INT */, 35)
     , (6245, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6245, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6245, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6245, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6245, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6245, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6245, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6245, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6245, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6245, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6245, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6245, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6245, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6245, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6245, 022 /* INSCRIBABLE_BOOL */, True)
     , (6245, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6245, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6245, 1603, 2) /* Defender4_SpellID */
     , (6245, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6245, 1590, 2) /* HeartSeeker4_SpellID */
     , (6245, 1614, 2) /* BloodDrinker4_SpellID */
     , (6245, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6245, 1625, 2) /* SwiftKiller4_SpellID */;

