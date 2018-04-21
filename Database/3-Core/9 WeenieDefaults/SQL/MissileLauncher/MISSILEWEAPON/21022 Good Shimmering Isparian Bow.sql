/* Weenie - Good Shimmering Isparian Bow (21022) */
DELETE FROM weenie WHERE class_Id = 21022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21022, 'bowispariangoodprismaticmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21022, 001 /* NAME_STRING */, 'Good Shimmering Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21022, 001 /* SETUP_DID */, 33557729)
     , (21022, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21022, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21022, 007 /* CLOTHINGBASE_DID */, 268436420)
     , (21022, 008 /* ICON_DID */, 100673205)
     , (21022, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21022, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21022, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21022, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21022, 005 /* ENCUMB_VAL_INT */, 950)
     , (21022, 008 /* MASS_INT */, 140)
     , (21022, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21022, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21022, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21022, 019 /* VALUE_INT */, 4000)
     , (21022, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21022, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21022, 044 /* DAMAGE_INT */, 4)
     , (21022, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (21022, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (21022, 049 /* WEAPON_TIME_INT */, 40)
     , (21022, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (21022, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21022, 052 /* PARENT_LOCATION_INT */, 2)
     , (21022, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (21022, 060 /* WEAPON_RANGE_INT */, 175)
     , (21022, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21022, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (21022, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (21022, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (21022, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (21022, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21022, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21022, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (21022, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (21022, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (21022, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21022, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (21022, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (21022, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (21022, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21022, 063 /* DAMAGE_MOD_FLOAT */, 2.1)
     , (21022, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21022, 022 /* INSCRIBABLE_BOOL */, True)
     , (21022, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21022, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21022, 1603, 2) /* Defender4_SpellID */
     , (21022, 1614, 2) /* BloodDrinker4_SpellID */
     , (21022, 1312, 2) /* ArmorSelf6_SpellID */
     , (21022, 2676, 2) /* FeebleBowAptitude_SpellID */;

