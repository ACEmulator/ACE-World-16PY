/* Weenie - Superior Smoldering Atlan Dagger (6211) */
DELETE FROM weenie WHERE class_Id = 6211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6211, 'daggerbettersmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6211, 001 /* NAME_STRING */, 'Superior Smoldering Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6211, 001 /* SETUP_DID */, 33556357)
     , (6211, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6211, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6211, 007 /* CLOTHINGBASE_DID */, 268435936)
     , (6211, 008 /* ICON_DID */, 100670525)
     , (6211, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6211, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6211, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6211, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6211, 005 /* ENCUMB_VAL_INT */, 135)
     , (6211, 008 /* MASS_INT */, 135)
     , (6211, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6211, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6211, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6211, 019 /* VALUE_INT */, 4000)
     , (6211, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6211, 044 /* DAMAGE_INT */, 12)
     , (6211, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6211, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6211, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6211, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6211, 049 /* WEAPON_TIME_INT */, 15)
     , (6211, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6211, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6211, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6211, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6211, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6211, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6211, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6211, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6211, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6211, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6211, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6211, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6211, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6211, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6211, 022 /* INSCRIBABLE_BOOL */, True)
     , (6211, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6211, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6211, 1603, 2) /* Defender4_SpellID */
     , (6211, 1590, 2) /* HeartSeeker4_SpellID */
     , (6211, 1614, 2) /* BloodDrinker4_SpellID */
     , (6211, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6211, 1625, 2) /* SwiftKiller4_SpellID */
     , (6211, 1330, 2) /* StrengthSelf4_SpellID */;

