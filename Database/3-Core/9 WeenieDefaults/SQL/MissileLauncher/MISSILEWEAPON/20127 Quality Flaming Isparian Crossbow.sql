/* Weenie - Quality Flaming Isparian Crossbow (20127) */
DELETE FROM weenie WHERE class_Id = 20127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20127, 'crossbowispariansmolderingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20127, 001 /* NAME_STRING */, 'Quality Flaming Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20127, 001 /* SETUP_DID */, 33557774)
     , (20127, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20127, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20127, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20127, 008 /* ICON_DID */, 100673026)
     , (20127, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20127, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20127, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20127, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20127, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20127, 008 /* MASS_INT */, 640)
     , (20127, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20127, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20127, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20127, 019 /* VALUE_INT */, 2000)
     , (20127, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20127, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20127, 044 /* DAMAGE_INT */, 2)
     , (20127, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20127, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20127, 049 /* WEAPON_TIME_INT */, 90)
     , (20127, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20127, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20127, 052 /* PARENT_LOCATION_INT */, 2)
     , (20127, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20127, 060 /* WEAPON_RANGE_INT */, 195)
     , (20127, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20127, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20127, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20127, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20127, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20127, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20127, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20127, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20127, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20127, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20127, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20127, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20127, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20127, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20127, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20127, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20127, 063 /* DAMAGE_MOD_FLOAT */, 2.3)
     , (20127, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20127, 022 /* INSCRIBABLE_BOOL */, True)
     , (20127, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20127, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20127, 1602, 2) /* Defender3_SpellID */
     , (20127, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20127, 1613, 2) /* BloodDrinker3_SpellID */
     , (20127, 1331, 2) /* StrengthSelf5_SpellID */;

