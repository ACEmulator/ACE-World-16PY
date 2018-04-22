/* Weenie - Perfect Shimmering Isparian Crossbow (21027) */
DELETE FROM weenie WHERE class_Id = 21027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21027, 'crossbowisparianperfectprismaticmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21027, 001 /* NAME_STRING */, 'Perfect Shimmering Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21027, 001 /* SETUP_DID */, 33557730)
     , (21027, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21027, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21027, 007 /* CLOTHINGBASE_DID */, 268436428)
     , (21027, 008 /* ICON_DID */, 100673202)
     , (21027, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21027, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21027, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21027, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21027, 005 /* ENCUMB_VAL_INT */, 1400)
     , (21027, 008 /* MASS_INT */, 640)
     , (21027, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21027, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21027, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21027, 019 /* VALUE_INT */, 8000)
     , (21027, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21027, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21027, 044 /* DAMAGE_INT */, 10)
     , (21027, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (21027, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (21027, 049 /* WEAPON_TIME_INT */, 90)
     , (21027, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (21027, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21027, 052 /* PARENT_LOCATION_INT */, 2)
     , (21027, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (21027, 060 /* WEAPON_RANGE_INT */, 195)
     , (21027, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21027, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (21027, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (21027, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (21027, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (21027, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21027, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21027, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (21027, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (21027, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (21027, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21027, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (21027, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (21027, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (21027, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (21027, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21027, 063 /* DAMAGE_MOD_FLOAT */, 2.5)
     , (21027, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21027, 022 /* INSCRIBABLE_BOOL */, True)
     , (21027, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21027, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21027, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (21027, 1605, 2) /* Defender6_SpellID */
     , (21027, 1616, 2) /* BloodDrinker6_SpellID */
     , (21027, 1312, 2) /* ArmorSelf6_SpellID */;

