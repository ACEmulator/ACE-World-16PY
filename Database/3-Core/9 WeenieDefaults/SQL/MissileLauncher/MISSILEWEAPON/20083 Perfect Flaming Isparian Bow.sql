/* Weenie - Perfect Flaming Isparian Bow (20083) */
DELETE FROM weenie WHERE class_Id = 20083;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20083, 'bowisparianperfectsmolderingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20083, 001 /* NAME_STRING */, 'Perfect Flaming Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20083, 001 /* SETUP_DID */, 33557759)
     , (20083, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20083, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20083, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20083, 008 /* ICON_DID */, 100673016)
     , (20083, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20083, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20083, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20083, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20083, 005 /* ENCUMB_VAL_INT */, 950)
     , (20083, 008 /* MASS_INT */, 140)
     , (20083, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20083, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20083, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20083, 019 /* VALUE_INT */, 8000)
     , (20083, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20083, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20083, 044 /* DAMAGE_INT */, 10)
     , (20083, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20083, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20083, 049 /* WEAPON_TIME_INT */, 40)
     , (20083, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20083, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20083, 052 /* PARENT_LOCATION_INT */, 2)
     , (20083, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20083, 060 /* WEAPON_RANGE_INT */, 175)
     , (20083, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20083, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20083, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20083, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20083, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (20083, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20083, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20083, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20083, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20083, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20083, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20083, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20083, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20083, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20083, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20083, 063 /* DAMAGE_MOD_FLOAT */, 2.3)
     , (20083, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20083, 022 /* INSCRIBABLE_BOOL */, True)
     , (20083, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20083, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20083, 1605, 2) /* Defender6_SpellID */
     , (20083, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20083, 1616, 2) /* BloodDrinker6_SpellID */
     , (20083, 1331, 2) /* StrengthSelf5_SpellID */
     , (20083, 2687, 2) /* ModerateBowAptitude_SpellID */;

