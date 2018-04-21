/* Weenie - Fine Stinging Atlan Mace (6251) */
DELETE FROM weenie WHERE class_Id = 6251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6251, 'macegoodstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6251, 001 /* NAME_STRING */, 'Fine Stinging Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6251, 001 /* SETUP_DID */, 33556363)
     , (6251, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6251, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6251, 007 /* CLOTHINGBASE_DID */, 268435942)
     , (6251, 008 /* ICON_DID */, 100670544)
     , (6251, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6251, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6251, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6251, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6251, 005 /* ENCUMB_VAL_INT */, 600)
     , (6251, 008 /* MASS_INT */, 1000)
     , (6251, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6251, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6251, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6251, 019 /* VALUE_INT */, 3000)
     , (6251, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6251, 044 /* DAMAGE_INT */, 18)
     , (6251, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6251, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6251, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6251, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6251, 049 /* WEAPON_TIME_INT */, 35)
     , (6251, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6251, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6251, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6251, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6251, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6251, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6251, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6251, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6251, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6251, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6251, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6251, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6251, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6251, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6251, 022 /* INSCRIBABLE_BOOL */, True)
     , (6251, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6251, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6251, 1603, 2) /* Defender4_SpellID */
     , (6251, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6251, 1590, 2) /* HeartSeeker4_SpellID */
     , (6251, 1614, 2) /* BloodDrinker4_SpellID */
     , (6251, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6251, 1625, 2) /* SwiftKiller4_SpellID */;

