/* Weenie - Superb Flaming Isparian Crossbow (20136) */
DELETE FROM weenie WHERE class_Id = 20136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20136, 'crossbowispariansuperbsmolderingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20136, 001 /* NAME_STRING */, 'Superb Flaming Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20136, 001 /* SETUP_DID */, 33557774)
     , (20136, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20136, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20136, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20136, 008 /* ICON_DID */, 100673026)
     , (20136, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20136, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20136, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20136, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20136, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20136, 008 /* MASS_INT */, 640)
     , (20136, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20136, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20136, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20136, 019 /* VALUE_INT */, 6000)
     , (20136, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20136, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20136, 044 /* DAMAGE_INT */, 6)
     , (20136, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20136, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20136, 049 /* WEAPON_TIME_INT */, 90)
     , (20136, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20136, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20136, 052 /* PARENT_LOCATION_INT */, 2)
     , (20136, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20136, 060 /* WEAPON_RANGE_INT */, 195)
     , (20136, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20136, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20136, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20136, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20136, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20136, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20136, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20136, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20136, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20136, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20136, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20136, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20136, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20136, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20136, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20136, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20136, 063 /* DAMAGE_MOD_FLOAT */, 2.45)
     , (20136, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20136, 022 /* INSCRIBABLE_BOOL */, True)
     , (20136, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20136, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20136, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20136, 1604, 2) /* Defender5_SpellID */
     , (20136, 1615, 2) /* BloodDrinker5_SpellID */
     , (20136, 1331, 2) /* StrengthSelf5_SpellID */
     , (20136, 2543, 2) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */;

