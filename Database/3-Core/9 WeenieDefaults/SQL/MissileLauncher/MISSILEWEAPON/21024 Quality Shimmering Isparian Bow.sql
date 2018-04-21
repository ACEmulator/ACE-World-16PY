/* Weenie - Quality Shimmering Isparian Bow (21024) */
DELETE FROM weenie WHERE class_Id = 21024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21024, 'bowisparianprismaticmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21024, 001 /* NAME_STRING */, 'Quality Shimmering Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21024, 001 /* SETUP_DID */, 33557729)
     , (21024, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21024, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21024, 007 /* CLOTHINGBASE_DID */, 268436420)
     , (21024, 008 /* ICON_DID */, 100673205)
     , (21024, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21024, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21024, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21024, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21024, 005 /* ENCUMB_VAL_INT */, 950)
     , (21024, 008 /* MASS_INT */, 140)
     , (21024, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21024, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21024, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21024, 019 /* VALUE_INT */, 2000)
     , (21024, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21024, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21024, 044 /* DAMAGE_INT */, 2)
     , (21024, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (21024, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (21024, 049 /* WEAPON_TIME_INT */, 40)
     , (21024, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (21024, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21024, 052 /* PARENT_LOCATION_INT */, 2)
     , (21024, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (21024, 060 /* WEAPON_RANGE_INT */, 175)
     , (21024, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21024, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (21024, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (21024, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (21024, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (21024, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21024, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21024, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (21024, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (21024, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (21024, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21024, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (21024, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (21024, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (21024, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21024, 063 /* DAMAGE_MOD_FLOAT */, 2)
     , (21024, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21024, 022 /* INSCRIBABLE_BOOL */, True)
     , (21024, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21024, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21024, 1602, 2) /* Defender3_SpellID */
     , (21024, 1613, 2) /* BloodDrinker3_SpellID */
     , (21024, 1312, 2) /* ArmorSelf6_SpellID */;

