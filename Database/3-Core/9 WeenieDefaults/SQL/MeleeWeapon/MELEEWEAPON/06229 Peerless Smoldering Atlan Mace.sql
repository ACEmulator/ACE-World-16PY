/* Weenie - Peerless Smoldering Atlan Mace (6229) */
DELETE FROM weenie WHERE class_Id = 6229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6229, 'macebestsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6229, 001 /* NAME_STRING */, 'Peerless Smoldering Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6229, 001 /* SETUP_DID */, 33556365)
     , (6229, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6229, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6229, 007 /* CLOTHINGBASE_DID */, 268435944)
     , (6229, 008 /* ICON_DID */, 100670545)
     , (6229, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6229, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6229, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6229, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6229, 005 /* ENCUMB_VAL_INT */, 600)
     , (6229, 008 /* MASS_INT */, 800)
     , (6229, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6229, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6229, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6229, 019 /* VALUE_INT */, 5000)
     , (6229, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6229, 044 /* DAMAGE_INT */, 18)
     , (6229, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6229, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6229, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6229, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6229, 049 /* WEAPON_TIME_INT */, 35)
     , (6229, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6229, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6229, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6229, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6229, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6229, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6229, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6229, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6229, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6229, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6229, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6229, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6229, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6229, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6229, 022 /* INSCRIBABLE_BOOL */, True)
     , (6229, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6229, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6229, 1603, 2) /* Defender4_SpellID */
     , (6229, 1590, 2) /* HeartSeeker4_SpellID */
     , (6229, 1614, 2) /* BloodDrinker4_SpellID */
     , (6229, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6229, 1625, 2) /* SwiftKiller4_SpellID */
     , (6229, 1330, 2) /* StrengthSelf4_SpellID */;

