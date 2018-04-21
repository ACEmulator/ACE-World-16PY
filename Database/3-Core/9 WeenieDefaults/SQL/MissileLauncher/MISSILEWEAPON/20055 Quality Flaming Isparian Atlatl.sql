/* Weenie - Quality Flaming Isparian Atlatl (20055) */
DELETE FROM weenie WHERE class_Id = 20055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20055, 'atlatlispariansmolderingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20055, 001 /* NAME_STRING */, 'Quality Flaming Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20055, 001 /* SETUP_DID */, 33557804)
     , (20055, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20055, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20055, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20055, 008 /* ICON_DID */, 100673006)
     , (20055, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20055, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20055, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20055, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20055, 005 /* ENCUMB_VAL_INT */, 370)
     , (20055, 008 /* MASS_INT */, 15)
     , (20055, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20055, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20055, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20055, 019 /* VALUE_INT */, 2000)
     , (20055, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20055, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20055, 044 /* DAMAGE_INT */, 2)
     , (20055, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20055, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20055, 049 /* WEAPON_TIME_INT */, 15)
     , (20055, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20055, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20055, 060 /* WEAPON_RANGE_INT */, 120)
     , (20055, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20055, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20055, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20055, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20055, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20055, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20055, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20055, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20055, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20055, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20055, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20055, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20055, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20055, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20055, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20055, 063 /* DAMAGE_MOD_FLOAT */, 2.2)
     , (20055, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20055, 022 /* INSCRIBABLE_BOOL */, True)
     , (20055, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20055, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20055, 1602, 2) /* Defender3_SpellID */
     , (20055, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20055, 1613, 2) /* BloodDrinker3_SpellID */
     , (20055, 1331, 2) /* StrengthSelf5_SpellID */;

