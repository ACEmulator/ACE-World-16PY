/* Weenie - Good Shimmering Isparian Spear (20943) */
DELETE FROM weenie WHERE class_Id = 20943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20943, 'spearispariangoodprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20943, 001 /* NAME_STRING */, 'Good Shimmering Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20943, 001 /* SETUP_DID */, 33556260)
     , (20943, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20943, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20943, 007 /* CLOTHINGBASE_DID */, 268436424)
     , (20943, 008 /* ICON_DID */, 100673208)
     , (20943, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20943, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20943, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20943, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20943, 005 /* ENCUMB_VAL_INT */, 650)
     , (20943, 008 /* MASS_INT */, 720)
     , (20943, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20943, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20943, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20943, 019 /* VALUE_INT */, 4000)
     , (20943, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20943, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20943, 044 /* DAMAGE_INT */, 24)
     , (20943, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (20943, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20943, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (20943, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (20943, 049 /* WEAPON_TIME_INT */, 20)
     , (20943, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20943, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20943, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20943, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20943, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20943, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20943, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20943, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20943, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20943, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20943, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20943, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20943, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20943, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (20943, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (20943, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20943, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20943, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (20943, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20943, 022 /* INSCRIBABLE_BOOL */, True)
     , (20943, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20943, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20943, 1590, 2) /* HeartSeeker4_SpellID */
     , (20943, 1614, 2) /* BloodDrinker4_SpellID */
     , (20943, 1312, 2) /* ArmorSelf6_SpellID */
     , (20943, 2681, 2) /* FeebleSpearAptitude_SpellID */;

