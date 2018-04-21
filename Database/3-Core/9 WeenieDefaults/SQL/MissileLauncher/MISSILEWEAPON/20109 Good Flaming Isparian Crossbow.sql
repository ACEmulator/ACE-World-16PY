/* Weenie - Good Flaming Isparian Crossbow (20109) */
DELETE FROM weenie WHERE class_Id = 20109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20109, 'crossbowispariangoodsmolderingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20109, 001 /* NAME_STRING */, 'Good Flaming Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20109, 001 /* SETUP_DID */, 33557774)
     , (20109, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20109, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20109, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20109, 008 /* ICON_DID */, 100673026)
     , (20109, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20109, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20109, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20109, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20109, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20109, 008 /* MASS_INT */, 640)
     , (20109, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20109, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20109, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20109, 019 /* VALUE_INT */, 4000)
     , (20109, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20109, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20109, 044 /* DAMAGE_INT */, 4)
     , (20109, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20109, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20109, 049 /* WEAPON_TIME_INT */, 90)
     , (20109, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20109, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20109, 052 /* PARENT_LOCATION_INT */, 2)
     , (20109, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20109, 060 /* WEAPON_RANGE_INT */, 195)
     , (20109, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20109, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20109, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20109, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20109, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20109, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20109, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20109, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20109, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20109, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20109, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20109, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20109, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20109, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20109, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20109, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20109, 063 /* DAMAGE_MOD_FLOAT */, 2.4)
     , (20109, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20109, 022 /* INSCRIBABLE_BOOL */, True)
     , (20109, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20109, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20109, 1603, 2) /* Defender4_SpellID */
     , (20109, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20109, 1331, 2) /* StrengthSelf5_SpellID */
     , (20109, 1614, 2) /* BloodDrinker4_SpellID */
     , (20109, 2677, 2) /* FeebleCrossbowAptitude_SpellID */;

