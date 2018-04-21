/* Weenie - Fine Smoldering Atlan Claw (6192) */
DELETE FROM weenie WHERE class_Id = 6192;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6192, 'clawgoodsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6192, 001 /* NAME_STRING */, 'Fine Smoldering Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6192, 001 /* SETUP_DID */, 33556361)
     , (6192, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6192, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6192, 007 /* CLOTHINGBASE_DID */, 268435940)
     , (6192, 008 /* ICON_DID */, 100670535)
     , (6192, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6192, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6192, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6192, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6192, 005 /* ENCUMB_VAL_INT */, 135)
     , (6192, 008 /* MASS_INT */, 150)
     , (6192, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6192, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6192, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6192, 019 /* VALUE_INT */, 3000)
     , (6192, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6192, 044 /* DAMAGE_INT */, 8)
     , (6192, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6192, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6192, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6192, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6192, 049 /* WEAPON_TIME_INT */, 15)
     , (6192, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6192, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6192, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6192, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6192, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6192, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6192, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6192, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6192, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6192, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6192, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6192, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6192, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6192, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6192, 022 /* INSCRIBABLE_BOOL */, True)
     , (6192, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6192, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6192, 1603, 2) /* Defender4_SpellID */
     , (6192, 1590, 2) /* HeartSeeker4_SpellID */
     , (6192, 1614, 2) /* BloodDrinker4_SpellID */
     , (6192, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6192, 1625, 2) /* SwiftKiller4_SpellID */
     , (6192, 1330, 2) /* StrengthSelf4_SpellID */;

