/* Weenie - Quality Shimmering Isparian Crossbow (21028) */
DELETE FROM weenie WHERE class_Id = 21028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21028, 'crossbowisparianprismaticmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21028, 001 /* NAME_STRING */, 'Quality Shimmering Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21028, 001 /* SETUP_DID */, 33557730)
     , (21028, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21028, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21028, 007 /* CLOTHINGBASE_DID */, 268436428)
     , (21028, 008 /* ICON_DID */, 100673202)
     , (21028, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21028, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21028, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21028, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21028, 005 /* ENCUMB_VAL_INT */, 1400)
     , (21028, 008 /* MASS_INT */, 640)
     , (21028, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21028, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21028, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21028, 019 /* VALUE_INT */, 2000)
     , (21028, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21028, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21028, 044 /* DAMAGE_INT */, 2)
     , (21028, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (21028, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (21028, 049 /* WEAPON_TIME_INT */, 90)
     , (21028, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (21028, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21028, 052 /* PARENT_LOCATION_INT */, 2)
     , (21028, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (21028, 060 /* WEAPON_RANGE_INT */, 195)
     , (21028, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21028, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (21028, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (21028, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (21028, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (21028, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21028, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21028, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (21028, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (21028, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (21028, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21028, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (21028, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (21028, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (21028, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (21028, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21028, 063 /* DAMAGE_MOD_FLOAT */, 2.3)
     , (21028, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21028, 022 /* INSCRIBABLE_BOOL */, True)
     , (21028, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21028, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21028, 1602, 2) /* Defender3_SpellID */
     , (21028, 1613, 2) /* BloodDrinker3_SpellID */
     , (21028, 1312, 2) /* ArmorSelf6_SpellID */;

