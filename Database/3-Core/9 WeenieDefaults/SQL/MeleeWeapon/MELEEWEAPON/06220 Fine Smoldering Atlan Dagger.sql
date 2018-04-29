/* Weenie - Fine Smoldering Atlan Dagger (6220) */
DELETE FROM weenie WHERE class_Id = 6220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6220, 'daggergoodsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6220, 001 /* NAME_STRING */, 'Fine Smoldering Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6220, 001 /* SETUP_DID */, 33556357)
     , (6220, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6220, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6220, 007 /* CLOTHINGBASE_DID */, 268435936)
     , (6220, 008 /* ICON_DID */, 100670525)
     , (6220, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6220, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6220, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6220, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6220, 005 /* ENCUMB_VAL_INT */, 135)
     , (6220, 008 /* MASS_INT */, 150)
     , (6220, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6220, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6220, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6220, 019 /* VALUE_INT */, 3000)
     , (6220, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6220, 044 /* DAMAGE_INT */, 12)
     , (6220, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6220, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6220, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6220, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6220, 049 /* WEAPON_TIME_INT */, 15)
     , (6220, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6220, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6220, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6220, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6220, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6220, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6220, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6220, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6220, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6220, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6220, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6220, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6220, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6220, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6220, 022 /* INSCRIBABLE_BOOL */, True)
     , (6220, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6220, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6220, 1603, 2) /* Defender4_SpellID */
     , (6220, 1590, 2) /* HeartSeeker4_SpellID */
     , (6220, 1614, 2) /* BloodDrinker4_SpellID */
     , (6220, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6220, 1625, 2) /* SwiftKiller4_SpellID */
     , (6220, 1330, 2) /* StrengthSelf4_SpellID */;

