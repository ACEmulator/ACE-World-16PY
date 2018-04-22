/* Weenie - Superior Smoldering Atlan Claw (6183) */
DELETE FROM weenie WHERE class_Id = 6183;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6183, 'clawbettersmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6183, 001 /* NAME_STRING */, 'Superior Smoldering Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6183, 001 /* SETUP_DID */, 33556361)
     , (6183, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6183, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6183, 007 /* CLOTHINGBASE_DID */, 268435940)
     , (6183, 008 /* ICON_DID */, 100670535)
     , (6183, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6183, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6183, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6183, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6183, 005 /* ENCUMB_VAL_INT */, 135)
     , (6183, 008 /* MASS_INT */, 135)
     , (6183, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6183, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6183, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6183, 019 /* VALUE_INT */, 4000)
     , (6183, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6183, 044 /* DAMAGE_INT */, 8)
     , (6183, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6183, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6183, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6183, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6183, 049 /* WEAPON_TIME_INT */, 15)
     , (6183, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6183, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6183, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6183, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6183, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6183, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6183, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6183, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6183, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6183, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6183, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6183, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6183, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6183, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6183, 022 /* INSCRIBABLE_BOOL */, True)
     , (6183, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6183, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6183, 1603, 2) /* Defender4_SpellID */
     , (6183, 1590, 2) /* HeartSeeker4_SpellID */
     , (6183, 1614, 2) /* BloodDrinker4_SpellID */
     , (6183, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6183, 1625, 2) /* SwiftKiller4_SpellID */
     , (6183, 1330, 2) /* StrengthSelf4_SpellID */;

