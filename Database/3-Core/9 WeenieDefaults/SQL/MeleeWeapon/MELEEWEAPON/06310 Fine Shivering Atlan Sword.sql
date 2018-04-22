/* Weenie - Fine Shivering Atlan Sword (6310) */
DELETE FROM weenie WHERE class_Id = 6310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6310, 'swordgoodshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6310, 001 /* NAME_STRING */, 'Fine Shivering Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6310, 001 /* SETUP_DID */, 33556385)
     , (6310, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6310, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6310, 007 /* CLOTHINGBASE_DID */, 268435964)
     , (6310, 008 /* ICON_DID */, 100670568)
     , (6310, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6310, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6310, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6310, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6310, 005 /* ENCUMB_VAL_INT */, 450)
     , (6310, 008 /* MASS_INT */, 600)
     , (6310, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6310, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6310, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6310, 019 /* VALUE_INT */, 3000)
     , (6310, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6310, 044 /* DAMAGE_INT */, 20)
     , (6310, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6310, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6310, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6310, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6310, 049 /* WEAPON_TIME_INT */, 35)
     , (6310, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6310, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6310, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6310, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6310, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6310, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6310, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6310, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6310, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6310, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6310, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6310, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6310, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6310, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6310, 022 /* INSCRIBABLE_BOOL */, True)
     , (6310, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6310, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6310, 1603, 2) /* Defender4_SpellID */
     , (6310, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6310, 1590, 2) /* HeartSeeker4_SpellID */
     , (6310, 1614, 2) /* BloodDrinker4_SpellID */
     , (6310, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6310, 1625, 2) /* SwiftKiller4_SpellID */;

