/* Weenie - Good Flaming Isparian Bow (20073) */
DELETE FROM weenie WHERE class_Id = 20073;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20073, 'bowispariangoodsmolderingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20073, 001 /* NAME_STRING */, 'Good Flaming Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20073, 001 /* SETUP_DID */, 33557759)
     , (20073, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20073, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20073, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20073, 008 /* ICON_DID */, 100673016)
     , (20073, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20073, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20073, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20073, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20073, 005 /* ENCUMB_VAL_INT */, 950)
     , (20073, 008 /* MASS_INT */, 140)
     , (20073, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20073, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20073, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20073, 019 /* VALUE_INT */, 4000)
     , (20073, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20073, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20073, 044 /* DAMAGE_INT */, 4)
     , (20073, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20073, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20073, 049 /* WEAPON_TIME_INT */, 40)
     , (20073, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20073, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20073, 052 /* PARENT_LOCATION_INT */, 2)
     , (20073, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20073, 060 /* WEAPON_RANGE_INT */, 175)
     , (20073, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20073, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20073, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20073, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20073, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20073, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20073, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20073, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20073, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20073, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20073, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20073, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20073, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20073, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20073, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20073, 063 /* DAMAGE_MOD_FLOAT */, 2.1)
     , (20073, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20073, 022 /* INSCRIBABLE_BOOL */, True)
     , (20073, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20073, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20073, 1603, 2) /* Defender4_SpellID */
     , (20073, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20073, 1331, 2) /* StrengthSelf5_SpellID */
     , (20073, 1614, 2) /* BloodDrinker4_SpellID */
     , (20073, 2676, 2) /* FeebleBowAptitude_SpellID */;

