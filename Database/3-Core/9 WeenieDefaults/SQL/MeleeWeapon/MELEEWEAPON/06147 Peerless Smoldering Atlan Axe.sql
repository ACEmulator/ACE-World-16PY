/* Weenie - Peerless Smoldering Atlan Axe (6147) */
DELETE FROM weenie WHERE class_Id = 6147;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6147, 'axebestsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6147, 001 /* NAME_STRING */, 'Peerless Smoldering Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6147, 001 /* SETUP_DID */, 33556353)
     , (6147, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6147, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6147, 007 /* CLOTHINGBASE_DID */, 268435932)
     , (6147, 008 /* ICON_DID */, 100670515)
     , (6147, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6147, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6147, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6147, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6147, 005 /* ENCUMB_VAL_INT */, 800)
     , (6147, 008 /* MASS_INT */, 700)
     , (6147, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6147, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6147, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6147, 019 /* VALUE_INT */, 5000)
     , (6147, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6147, 044 /* DAMAGE_INT */, 19)
     , (6147, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6147, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6147, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6147, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6147, 049 /* WEAPON_TIME_INT */, 55)
     , (6147, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6147, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6147, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6147, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6147, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6147, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6147, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6147, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6147, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6147, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6147, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6147, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6147, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6147, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6147, 022 /* INSCRIBABLE_BOOL */, True)
     , (6147, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6147, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6147, 1603, 2) /* Defender4_SpellID */
     , (6147, 1590, 2) /* HeartSeeker4_SpellID */
     , (6147, 1614, 2) /* BloodDrinker4_SpellID */
     , (6147, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6147, 1625, 2) /* SwiftKiller4_SpellID */
     , (6147, 1330, 2) /* StrengthSelf4_SpellID */;

