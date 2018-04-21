/* Weenie - Good Shimmering Isparian Crossbow (21026) */
DELETE FROM weenie WHERE class_Id = 21026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21026, 'crossbowispariangoodprismaticmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21026, 001 /* NAME_STRING */, 'Good Shimmering Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21026, 001 /* SETUP_DID */, 33557730)
     , (21026, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21026, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21026, 007 /* CLOTHINGBASE_DID */, 268436428)
     , (21026, 008 /* ICON_DID */, 100673202)
     , (21026, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21026, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21026, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21026, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21026, 005 /* ENCUMB_VAL_INT */, 1400)
     , (21026, 008 /* MASS_INT */, 640)
     , (21026, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21026, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21026, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21026, 019 /* VALUE_INT */, 4000)
     , (21026, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21026, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21026, 044 /* DAMAGE_INT */, 4)
     , (21026, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (21026, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (21026, 049 /* WEAPON_TIME_INT */, 90)
     , (21026, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (21026, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21026, 052 /* PARENT_LOCATION_INT */, 2)
     , (21026, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (21026, 060 /* WEAPON_RANGE_INT */, 195)
     , (21026, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21026, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (21026, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (21026, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (21026, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (21026, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21026, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21026, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (21026, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (21026, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (21026, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21026, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (21026, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (21026, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (21026, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (21026, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21026, 063 /* DAMAGE_MOD_FLOAT */, 2.4)
     , (21026, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21026, 022 /* INSCRIBABLE_BOOL */, True)
     , (21026, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21026, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21026, 1603, 2) /* Defender4_SpellID */
     , (21026, 1614, 2) /* BloodDrinker4_SpellID */
     , (21026, 2677, 2) /* FeebleCrossbowAptitude_SpellID */
     , (21026, 1312, 2) /* ArmorSelf6_SpellID */;

