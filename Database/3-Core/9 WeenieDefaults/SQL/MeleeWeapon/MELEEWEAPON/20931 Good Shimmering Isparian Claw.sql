/* Weenie - Good Shimmering Isparian Claw (20931) */
DELETE FROM weenie WHERE class_Id = 20931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20931, 'clawispariangoodprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20931, 001 /* NAME_STRING */, 'Good Shimmering Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20931, 001 /* SETUP_DID */, 33556258)
     , (20931, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20931, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20931, 007 /* CLOTHINGBASE_DID */, 268436422)
     , (20931, 008 /* ICON_DID */, 100673200)
     , (20931, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20931, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20931, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20931, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20931, 005 /* ENCUMB_VAL_INT */, 125)
     , (20931, 008 /* MASS_INT */, 135)
     , (20931, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20931, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20931, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20931, 019 /* VALUE_INT */, 4000)
     , (20931, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20931, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20931, 044 /* DAMAGE_INT */, 11)
     , (20931, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (20931, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (20931, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (20931, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (20931, 049 /* WEAPON_TIME_INT */, 12)
     , (20931, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20931, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20931, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20931, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20931, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20931, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20931, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20931, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20931, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20931, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20931, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20931, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20931, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20931, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (20931, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (20931, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20931, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20931, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (20931, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20931, 022 /* INSCRIBABLE_BOOL */, True)
     , (20931, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20931, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20931, 1590, 2) /* HeartSeeker4_SpellID */
     , (20931, 1614, 2) /* BloodDrinker4_SpellID */
     , (20931, 2685, 2) /* FeebleUnarmedAptitude_SpellID */
     , (20931, 1312, 2) /* ArmorSelf6_SpellID */;

