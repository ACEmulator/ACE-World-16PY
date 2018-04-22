/* Weenie - Quality Flaming Isparian Bow (20091) */
DELETE FROM weenie WHERE class_Id = 20091;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20091, 'bowispariansmolderingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20091, 001 /* NAME_STRING */, 'Quality Flaming Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20091, 001 /* SETUP_DID */, 33557759)
     , (20091, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20091, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20091, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20091, 008 /* ICON_DID */, 100673016)
     , (20091, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20091, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20091, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20091, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20091, 005 /* ENCUMB_VAL_INT */, 950)
     , (20091, 008 /* MASS_INT */, 140)
     , (20091, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20091, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20091, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20091, 019 /* VALUE_INT */, 2000)
     , (20091, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20091, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20091, 044 /* DAMAGE_INT */, 2)
     , (20091, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20091, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20091, 049 /* WEAPON_TIME_INT */, 40)
     , (20091, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20091, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20091, 052 /* PARENT_LOCATION_INT */, 2)
     , (20091, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20091, 060 /* WEAPON_RANGE_INT */, 175)
     , (20091, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20091, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20091, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20091, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20091, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20091, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20091, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20091, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20091, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20091, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20091, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20091, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20091, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20091, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20091, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20091, 063 /* DAMAGE_MOD_FLOAT */, 2)
     , (20091, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20091, 022 /* INSCRIBABLE_BOOL */, True)
     , (20091, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20091, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20091, 1602, 2) /* Defender3_SpellID */
     , (20091, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20091, 1613, 2) /* BloodDrinker3_SpellID */
     , (20091, 1331, 2) /* StrengthSelf5_SpellID */;

