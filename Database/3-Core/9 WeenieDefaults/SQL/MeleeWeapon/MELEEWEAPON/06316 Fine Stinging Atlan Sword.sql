/* Weenie - Fine Stinging Atlan Sword (6316) */
DELETE FROM weenie WHERE class_Id = 6316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6316, 'swordgoodstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6316, 001 /* NAME_STRING */, 'Fine Stinging Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6316, 001 /* SETUP_DID */, 33556375)
     , (6316, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6316, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6316, 007 /* CLOTHINGBASE_DID */, 268435954)
     , (6316, 008 /* ICON_DID */, 100670574)
     , (6316, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6316, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6316, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6316, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6316, 005 /* ENCUMB_VAL_INT */, 450)
     , (6316, 008 /* MASS_INT */, 600)
     , (6316, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6316, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6316, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6316, 019 /* VALUE_INT */, 3000)
     , (6316, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6316, 044 /* DAMAGE_INT */, 20)
     , (6316, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6316, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6316, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6316, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6316, 049 /* WEAPON_TIME_INT */, 35)
     , (6316, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6316, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6316, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6316, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6316, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6316, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6316, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6316, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6316, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6316, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6316, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6316, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6316, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6316, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6316, 022 /* INSCRIBABLE_BOOL */, True)
     , (6316, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6316, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6316, 1603, 2) /* Defender4_SpellID */
     , (6316, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6316, 1590, 2) /* HeartSeeker4_SpellID */
     , (6316, 1614, 2) /* BloodDrinker4_SpellID */
     , (6316, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6316, 1625, 2) /* SwiftKiller4_SpellID */;

