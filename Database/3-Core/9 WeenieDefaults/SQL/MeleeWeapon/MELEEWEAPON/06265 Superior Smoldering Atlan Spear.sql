/* Weenie - Superior Smoldering Atlan Spear (6265) */
DELETE FROM weenie WHERE class_Id = 6265;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6265, 'spearbettersmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6265, 001 /* NAME_STRING */, 'Superior Smoldering Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6265, 001 /* SETUP_DID */, 33556369)
     , (6265, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6265, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6265, 007 /* CLOTHINGBASE_DID */, 268435948)
     , (6265, 008 /* ICON_DID */, 100670555)
     , (6265, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6265, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6265, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6265, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6265, 005 /* ENCUMB_VAL_INT */, 700)
     , (6265, 008 /* MASS_INT */, 700)
     , (6265, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6265, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6265, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6265, 019 /* VALUE_INT */, 4000)
     , (6265, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6265, 044 /* DAMAGE_INT */, 17)
     , (6265, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6265, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6265, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6265, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6265, 049 /* WEAPON_TIME_INT */, 20)
     , (6265, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6265, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6265, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6265, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6265, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6265, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6265, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6265, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6265, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6265, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6265, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6265, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6265, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6265, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6265, 022 /* INSCRIBABLE_BOOL */, True)
     , (6265, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6265, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6265, 1603, 2) /* Defender4_SpellID */
     , (6265, 1590, 2) /* HeartSeeker4_SpellID */
     , (6265, 1614, 2) /* BloodDrinker4_SpellID */
     , (6265, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6265, 1625, 2) /* SwiftKiller4_SpellID */
     , (6265, 1330, 2) /* StrengthSelf4_SpellID */;

