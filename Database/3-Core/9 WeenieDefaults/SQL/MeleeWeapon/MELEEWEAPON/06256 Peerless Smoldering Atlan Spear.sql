/* Weenie - Peerless Smoldering Atlan Spear (6256) */
DELETE FROM weenie WHERE class_Id = 6256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6256, 'spearbestsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6256, 001 /* NAME_STRING */, 'Peerless Smoldering Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6256, 001 /* SETUP_DID */, 33556369)
     , (6256, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6256, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6256, 007 /* CLOTHINGBASE_DID */, 268435948)
     , (6256, 008 /* ICON_DID */, 100670555)
     , (6256, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6256, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6256, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6256, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6256, 005 /* ENCUMB_VAL_INT */, 700)
     , (6256, 008 /* MASS_INT */, 600)
     , (6256, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6256, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6256, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6256, 019 /* VALUE_INT */, 5000)
     , (6256, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6256, 044 /* DAMAGE_INT */, 17)
     , (6256, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6256, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6256, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6256, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6256, 049 /* WEAPON_TIME_INT */, 20)
     , (6256, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6256, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6256, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6256, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6256, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6256, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6256, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6256, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6256, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6256, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6256, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6256, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6256, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6256, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6256, 022 /* INSCRIBABLE_BOOL */, True)
     , (6256, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6256, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6256, 1603, 2) /* Defender4_SpellID */
     , (6256, 1590, 2) /* HeartSeeker4_SpellID */
     , (6256, 1614, 2) /* BloodDrinker4_SpellID */
     , (6256, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6256, 1625, 2) /* SwiftKiller4_SpellID */
     , (6256, 1330, 2) /* StrengthSelf4_SpellID */;

