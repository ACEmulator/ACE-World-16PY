/* Weenie - Good Flaming Isparian Crossbow (20110) */
DELETE FROM weenie WHERE class_Id = 20110;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20110, 'crossbowispariangoodsmolderingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20110, 001 /* NAME_STRING */, 'Good Flaming Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20110, 001 /* SETUP_DID */, 33557774)
     , (20110, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20110, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20110, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20110, 008 /* ICON_DID */, 100673026)
     , (20110, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20110, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20110, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20110, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20110, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20110, 008 /* MASS_INT */, 640)
     , (20110, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20110, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20110, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20110, 019 /* VALUE_INT */, 4000)
     , (20110, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20110, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20110, 044 /* DAMAGE_INT */, 4)
     , (20110, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20110, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20110, 049 /* WEAPON_TIME_INT */, 90)
     , (20110, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20110, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20110, 052 /* PARENT_LOCATION_INT */, 2)
     , (20110, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20110, 060 /* WEAPON_RANGE_INT */, 195)
     , (20110, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20110, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20110, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20110, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20110, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20110, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20110, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20110, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20110, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20110, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20110, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20110, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20110, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20110, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20110, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20110, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20110, 022 /* INSCRIBABLE_BOOL */, True)
     , (20110, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20110, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20110, 1603, 2) /* Defender4_SpellID */
     , (20110, 1614, 2) /* BloodDrinker4_SpellID */
     , (20110, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20110, 1329, 2) /* StrengthSelf3_SpellID */
     , (20110, 2677, 2) /* FeebleCrossbowAptitude_SpellID */;

