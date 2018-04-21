/* Weenie - Superior Shivering Atlan Sword (6301) */
DELETE FROM weenie WHERE class_Id = 6301;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6301, 'swordbettershiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6301, 001 /* NAME_STRING */, 'Superior Shivering Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6301, 001 /* SETUP_DID */, 33556385)
     , (6301, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6301, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6301, 007 /* CLOTHINGBASE_DID */, 268435964)
     , (6301, 008 /* ICON_DID */, 100670568)
     , (6301, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6301, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6301, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6301, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6301, 005 /* ENCUMB_VAL_INT */, 450)
     , (6301, 008 /* MASS_INT */, 550)
     , (6301, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6301, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6301, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6301, 019 /* VALUE_INT */, 4000)
     , (6301, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6301, 044 /* DAMAGE_INT */, 20)
     , (6301, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6301, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6301, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6301, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6301, 049 /* WEAPON_TIME_INT */, 35)
     , (6301, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6301, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6301, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6301, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6301, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6301, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6301, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6301, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6301, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6301, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6301, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6301, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6301, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6301, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6301, 022 /* INSCRIBABLE_BOOL */, True)
     , (6301, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6301, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6301, 1603, 2) /* Defender4_SpellID */
     , (6301, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6301, 1590, 2) /* HeartSeeker4_SpellID */
     , (6301, 1614, 2) /* BloodDrinker4_SpellID */
     , (6301, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6301, 1625, 2) /* SwiftKiller4_SpellID */;

