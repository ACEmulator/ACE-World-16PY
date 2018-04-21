/* Weenie - Good Dissolving Isparian Crossbow (20113) */
DELETE FROM weenie WHERE class_Id = 20113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20113, 'crossbowispariangoodstingingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20113, 001 /* NAME_STRING */, 'Good Dissolving Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20113, 001 /* SETUP_DID */, 33557769)
     , (20113, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20113, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20113, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20113, 008 /* ICON_DID */, 100673025)
     , (20113, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20113, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20113, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20113, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20113, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20113, 008 /* MASS_INT */, 640)
     , (20113, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20113, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20113, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20113, 019 /* VALUE_INT */, 4000)
     , (20113, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20113, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20113, 044 /* DAMAGE_INT */, 4)
     , (20113, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20113, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20113, 049 /* WEAPON_TIME_INT */, 90)
     , (20113, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20113, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20113, 052 /* PARENT_LOCATION_INT */, 2)
     , (20113, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20113, 060 /* WEAPON_RANGE_INT */, 195)
     , (20113, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20113, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20113, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20113, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20113, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20113, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20113, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20113, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20113, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20113, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20113, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20113, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20113, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20113, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20113, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20113, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20113, 063 /* DAMAGE_MOD_FLOAT */, 2.4)
     , (20113, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20113, 022 /* INSCRIBABLE_BOOL */, True)
     , (20113, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20113, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20113, 1603, 2) /* Defender4_SpellID */
     , (20113, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20113, 1353, 2) /* EnduranceSelf5_SpellID */
     , (20113, 1614, 2) /* BloodDrinker4_SpellID */
     , (20113, 2677, 2) /* FeebleCrossbowAptitude_SpellID */;

