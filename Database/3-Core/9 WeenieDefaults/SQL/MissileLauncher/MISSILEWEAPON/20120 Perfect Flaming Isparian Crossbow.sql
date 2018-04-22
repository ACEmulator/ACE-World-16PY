/* Weenie - Perfect Flaming Isparian Crossbow (20120) */
DELETE FROM weenie WHERE class_Id = 20120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20120, 'crossbowisparianperfectsmolderingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20120, 001 /* NAME_STRING */, 'Perfect Flaming Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20120, 001 /* SETUP_DID */, 33557774)
     , (20120, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20120, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20120, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20120, 008 /* ICON_DID */, 100673026)
     , (20120, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20120, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20120, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20120, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20120, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20120, 008 /* MASS_INT */, 640)
     , (20120, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20120, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20120, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20120, 019 /* VALUE_INT */, 8000)
     , (20120, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20120, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20120, 044 /* DAMAGE_INT */, 10)
     , (20120, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20120, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20120, 049 /* WEAPON_TIME_INT */, 90)
     , (20120, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20120, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20120, 052 /* PARENT_LOCATION_INT */, 2)
     , (20120, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20120, 060 /* WEAPON_RANGE_INT */, 195)
     , (20120, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20120, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20120, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20120, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20120, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (20120, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20120, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20120, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20120, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20120, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20120, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20120, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20120, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20120, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20120, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20120, 063 /* DAMAGE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20120, 022 /* INSCRIBABLE_BOOL */, True)
     , (20120, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20120, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20120, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (20120, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20120, 1605, 2) /* Defender6_SpellID */
     , (20120, 1329, 2) /* StrengthSelf3_SpellID */
     , (20120, 1616, 2) /* BloodDrinker6_SpellID */;

