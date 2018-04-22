/* Weenie - Superior Smoldering Atlan Mace (6238) */
DELETE FROM weenie WHERE class_Id = 6238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6238, 'macebettersmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6238, 001 /* NAME_STRING */, 'Superior Smoldering Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6238, 001 /* SETUP_DID */, 33556365)
     , (6238, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6238, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6238, 007 /* CLOTHINGBASE_DID */, 268435944)
     , (6238, 008 /* ICON_DID */, 100670545)
     , (6238, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6238, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6238, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6238, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6238, 005 /* ENCUMB_VAL_INT */, 600)
     , (6238, 008 /* MASS_INT */, 900)
     , (6238, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6238, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6238, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6238, 019 /* VALUE_INT */, 4000)
     , (6238, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6238, 044 /* DAMAGE_INT */, 18)
     , (6238, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6238, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6238, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6238, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6238, 049 /* WEAPON_TIME_INT */, 35)
     , (6238, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6238, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6238, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6238, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6238, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6238, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6238, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6238, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6238, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6238, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6238, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6238, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6238, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6238, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6238, 022 /* INSCRIBABLE_BOOL */, True)
     , (6238, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6238, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6238, 1603, 2) /* Defender4_SpellID */
     , (6238, 1590, 2) /* HeartSeeker4_SpellID */
     , (6238, 1614, 2) /* BloodDrinker4_SpellID */
     , (6238, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6238, 1625, 2) /* SwiftKiller4_SpellID */
     , (6238, 1330, 2) /* StrengthSelf4_SpellID */;

