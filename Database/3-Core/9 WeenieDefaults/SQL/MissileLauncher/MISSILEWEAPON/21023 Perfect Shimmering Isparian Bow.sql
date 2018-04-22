/* Weenie - Perfect Shimmering Isparian Bow (21023) */
DELETE FROM weenie WHERE class_Id = 21023;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21023, 'bowisparianperfectprismaticmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21023, 001 /* NAME_STRING */, 'Perfect Shimmering Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21023, 001 /* SETUP_DID */, 33557729)
     , (21023, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21023, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21023, 007 /* CLOTHINGBASE_DID */, 268436420)
     , (21023, 008 /* ICON_DID */, 100673205)
     , (21023, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21023, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21023, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21023, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21023, 005 /* ENCUMB_VAL_INT */, 950)
     , (21023, 008 /* MASS_INT */, 140)
     , (21023, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21023, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21023, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21023, 019 /* VALUE_INT */, 8000)
     , (21023, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21023, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21023, 044 /* DAMAGE_INT */, 10)
     , (21023, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (21023, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (21023, 049 /* WEAPON_TIME_INT */, 40)
     , (21023, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (21023, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21023, 052 /* PARENT_LOCATION_INT */, 2)
     , (21023, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (21023, 060 /* WEAPON_RANGE_INT */, 175)
     , (21023, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21023, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (21023, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (21023, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (21023, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (21023, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21023, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21023, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (21023, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (21023, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (21023, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21023, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (21023, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (21023, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (21023, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21023, 063 /* DAMAGE_MOD_FLOAT */, 2.3)
     , (21023, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21023, 022 /* INSCRIBABLE_BOOL */, True)
     , (21023, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21023, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21023, 1605, 2) /* Defender6_SpellID */
     , (21023, 1616, 2) /* BloodDrinker6_SpellID */
     , (21023, 1312, 2) /* ArmorSelf6_SpellID */
     , (21023, 2687, 2) /* ModerateBowAptitude_SpellID */;

