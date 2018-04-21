/* Weenie - Superb Shimmering Isparian Claw (20934) */
DELETE FROM weenie WHERE class_Id = 20934;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20934, 'clawispariansuperbprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20934, 001 /* NAME_STRING */, 'Superb Shimmering Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20934, 001 /* SETUP_DID */, 33556258)
     , (20934, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20934, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20934, 007 /* CLOTHINGBASE_DID */, 268436422)
     , (20934, 008 /* ICON_DID */, 100673200)
     , (20934, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20934, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20934, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20934, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20934, 005 /* ENCUMB_VAL_INT */, 125)
     , (20934, 008 /* MASS_INT */, 120)
     , (20934, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20934, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20934, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20934, 019 /* VALUE_INT */, 6000)
     , (20934, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20934, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20934, 044 /* DAMAGE_INT */, 13)
     , (20934, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (20934, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (20934, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (20934, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (20934, 049 /* WEAPON_TIME_INT */, 12)
     , (20934, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20934, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20934, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20934, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20934, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20934, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (20934, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20934, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20934, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20934, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20934, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20934, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20934, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20934, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (20934, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (20934, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20934, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20934, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (20934, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20934, 022 /* INSCRIBABLE_BOOL */, True)
     , (20934, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20934, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20934, 2568, 2) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (20934, 1591, 2) /* HeartSeeker5_SpellID */
     , (20934, 1615, 2) /* BloodDrinker5_SpellID */
     , (20934, 1312, 2) /* ArmorSelf6_SpellID */;

