/* Weenie - Fine Smoldering Atlan Axe (6165) */
DELETE FROM weenie WHERE class_Id = 6165;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6165, 'axegoodsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6165, 001 /* NAME_STRING */, 'Fine Smoldering Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6165, 001 /* SETUP_DID */, 33556353)
     , (6165, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6165, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6165, 007 /* CLOTHINGBASE_DID */, 268435932)
     , (6165, 008 /* ICON_DID */, 100670515)
     , (6165, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6165, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6165, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6165, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6165, 005 /* ENCUMB_VAL_INT */, 800)
     , (6165, 008 /* MASS_INT */, 900)
     , (6165, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6165, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6165, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6165, 019 /* VALUE_INT */, 3000)
     , (6165, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6165, 044 /* DAMAGE_INT */, 19)
     , (6165, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6165, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6165, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6165, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6165, 049 /* WEAPON_TIME_INT */, 55)
     , (6165, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6165, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6165, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6165, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6165, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6165, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6165, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6165, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6165, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6165, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6165, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6165, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6165, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6165, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6165, 022 /* INSCRIBABLE_BOOL */, True)
     , (6165, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6165, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6165, 1603, 2) /* Defender4_SpellID */
     , (6165, 1590, 2) /* HeartSeeker4_SpellID */
     , (6165, 1614, 2) /* BloodDrinker4_SpellID */
     , (6165, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6165, 1625, 2) /* SwiftKiller4_SpellID */
     , (6165, 1330, 2) /* StrengthSelf4_SpellID */;

