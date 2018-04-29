/* Weenie - Superior Smoldering Atlan Sword (6303) */
DELETE FROM weenie WHERE class_Id = 6303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6303, 'swordbettersmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6303, 001 /* NAME_STRING */, 'Superior Smoldering Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6303, 001 /* SETUP_DID */, 33556377)
     , (6303, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6303, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6303, 007 /* CLOTHINGBASE_DID */, 268435956)
     , (6303, 008 /* ICON_DID */, 100670575)
     , (6303, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6303, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6303, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6303, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6303, 005 /* ENCUMB_VAL_INT */, 450)
     , (6303, 008 /* MASS_INT */, 550)
     , (6303, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6303, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6303, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6303, 019 /* VALUE_INT */, 4000)
     , (6303, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6303, 044 /* DAMAGE_INT */, 20)
     , (6303, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6303, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6303, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6303, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6303, 049 /* WEAPON_TIME_INT */, 35)
     , (6303, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6303, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6303, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6303, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6303, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6303, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6303, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6303, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6303, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6303, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6303, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6303, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6303, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6303, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6303, 022 /* INSCRIBABLE_BOOL */, True)
     , (6303, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6303, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6303, 1603, 2) /* Defender4_SpellID */
     , (6303, 1590, 2) /* HeartSeeker4_SpellID */
     , (6303, 1614, 2) /* BloodDrinker4_SpellID */
     , (6303, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6303, 1625, 2) /* SwiftKiller4_SpellID */
     , (6303, 1330, 2) /* StrengthSelf4_SpellID */;

