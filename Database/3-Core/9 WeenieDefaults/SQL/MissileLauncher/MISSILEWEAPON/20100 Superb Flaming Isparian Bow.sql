/* Weenie - Superb Flaming Isparian Bow (20100) */
DELETE FROM weenie WHERE class_Id = 20100;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20100, 'bowispariansuperbsmolderingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20100, 001 /* NAME_STRING */, 'Superb Flaming Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20100, 001 /* SETUP_DID */, 33557759)
     , (20100, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20100, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20100, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20100, 008 /* ICON_DID */, 100673016)
     , (20100, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20100, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20100, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20100, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20100, 005 /* ENCUMB_VAL_INT */, 950)
     , (20100, 008 /* MASS_INT */, 140)
     , (20100, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20100, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20100, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20100, 019 /* VALUE_INT */, 6000)
     , (20100, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20100, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20100, 044 /* DAMAGE_INT */, 6)
     , (20100, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20100, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20100, 049 /* WEAPON_TIME_INT */, 40)
     , (20100, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20100, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20100, 052 /* PARENT_LOCATION_INT */, 2)
     , (20100, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20100, 060 /* WEAPON_RANGE_INT */, 175)
     , (20100, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20100, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20100, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20100, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20100, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20100, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20100, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20100, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20100, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20100, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20100, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20100, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20100, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20100, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20100, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20100, 063 /* DAMAGE_MOD_FLOAT */, 2.2)
     , (20100, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20100, 022 /* INSCRIBABLE_BOOL */, True)
     , (20100, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20100, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20100, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20100, 1604, 2) /* Defender5_SpellID */
     , (20100, 1615, 2) /* BloodDrinker5_SpellID */
     , (20100, 2540, 2) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (20100, 1331, 2) /* StrengthSelf5_SpellID */;

