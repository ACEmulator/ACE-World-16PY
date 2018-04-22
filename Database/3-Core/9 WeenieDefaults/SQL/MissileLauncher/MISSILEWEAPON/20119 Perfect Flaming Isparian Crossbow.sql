/* Weenie - Perfect Flaming Isparian Crossbow (20119) */
DELETE FROM weenie WHERE class_Id = 20119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20119, 'crossbowisparianperfectsmolderingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20119, 001 /* NAME_STRING */, 'Perfect Flaming Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20119, 001 /* SETUP_DID */, 33557774)
     , (20119, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20119, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20119, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20119, 008 /* ICON_DID */, 100673026)
     , (20119, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20119, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20119, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20119, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20119, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20119, 008 /* MASS_INT */, 640)
     , (20119, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20119, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20119, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20119, 019 /* VALUE_INT */, 8000)
     , (20119, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20119, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20119, 044 /* DAMAGE_INT */, 10)
     , (20119, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20119, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20119, 049 /* WEAPON_TIME_INT */, 90)
     , (20119, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20119, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20119, 052 /* PARENT_LOCATION_INT */, 2)
     , (20119, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20119, 060 /* WEAPON_RANGE_INT */, 195)
     , (20119, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20119, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20119, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20119, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20119, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (20119, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20119, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20119, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20119, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20119, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20119, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20119, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20119, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20119, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20119, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20119, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20119, 063 /* DAMAGE_MOD_FLOAT */, 2.5)
     , (20119, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20119, 022 /* INSCRIBABLE_BOOL */, True)
     , (20119, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20119, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20119, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20119, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (20119, 1605, 2) /* Defender6_SpellID */
     , (20119, 1616, 2) /* BloodDrinker6_SpellID */
     , (20119, 1331, 2) /* StrengthSelf5_SpellID */;

