/* Weenie - Quality Shimmering Isparian Atlatl (21020) */
DELETE FROM weenie WHERE class_Id = 21020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21020, 'atlatlisparianprismaticmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21020, 001 /* NAME_STRING */, 'Quality Shimmering Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21020, 001 /* SETUP_DID */, 33557745)
     , (21020, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21020, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21020, 007 /* CLOTHINGBASE_DID */, 268436418)
     , (21020, 008 /* ICON_DID */, 100673201)
     , (21020, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21020, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21020, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21020, 005 /* ENCUMB_VAL_INT */, 370)
     , (21020, 008 /* MASS_INT */, 15)
     , (21020, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21020, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21020, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21020, 019 /* VALUE_INT */, 2000)
     , (21020, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21020, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21020, 044 /* DAMAGE_INT */, 2)
     , (21020, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (21020, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (21020, 049 /* WEAPON_TIME_INT */, 15)
     , (21020, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (21020, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21020, 060 /* WEAPON_RANGE_INT */, 120)
     , (21020, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21020, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (21020, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (21020, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (21020, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (21020, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21020, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21020, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (21020, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (21020, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (21020, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21020, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (21020, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (21020, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (21020, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (21020, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21020, 063 /* DAMAGE_MOD_FLOAT */, 2.2)
     , (21020, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21020, 022 /* INSCRIBABLE_BOOL */, True)
     , (21020, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21020, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21020, 1602, 2) /* Defender3_SpellID */
     , (21020, 1613, 2) /* BloodDrinker3_SpellID */
     , (21020, 1312, 2) /* ArmorSelf6_SpellID */;

