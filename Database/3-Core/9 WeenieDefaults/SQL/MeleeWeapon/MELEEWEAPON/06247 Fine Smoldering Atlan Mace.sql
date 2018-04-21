/* Weenie - Fine Smoldering Atlan Mace (6247) */
DELETE FROM weenie WHERE class_Id = 6247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6247, 'macegoodsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6247, 001 /* NAME_STRING */, 'Fine Smoldering Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6247, 001 /* SETUP_DID */, 33556365)
     , (6247, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6247, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6247, 007 /* CLOTHINGBASE_DID */, 268435944)
     , (6247, 008 /* ICON_DID */, 100670545)
     , (6247, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6247, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6247, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6247, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6247, 005 /* ENCUMB_VAL_INT */, 600)
     , (6247, 008 /* MASS_INT */, 1000)
     , (6247, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6247, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6247, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6247, 019 /* VALUE_INT */, 3000)
     , (6247, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6247, 044 /* DAMAGE_INT */, 18)
     , (6247, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6247, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6247, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6247, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6247, 049 /* WEAPON_TIME_INT */, 35)
     , (6247, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6247, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6247, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6247, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6247, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6247, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6247, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6247, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6247, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6247, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6247, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6247, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6247, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6247, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6247, 022 /* INSCRIBABLE_BOOL */, True)
     , (6247, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6247, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6247, 1603, 2) /* Defender4_SpellID */
     , (6247, 1590, 2) /* HeartSeeker4_SpellID */
     , (6247, 1614, 2) /* BloodDrinker4_SpellID */
     , (6247, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6247, 1625, 2) /* SwiftKiller4_SpellID */
     , (6247, 1330, 2) /* StrengthSelf4_SpellID */;

