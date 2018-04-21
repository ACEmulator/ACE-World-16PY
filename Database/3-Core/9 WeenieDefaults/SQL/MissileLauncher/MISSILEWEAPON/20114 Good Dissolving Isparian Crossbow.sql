/* Weenie - Good Dissolving Isparian Crossbow (20114) */
DELETE FROM weenie WHERE class_Id = 20114;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20114, 'crossbowispariangoodstingingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20114, 001 /* NAME_STRING */, 'Good Dissolving Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20114, 001 /* SETUP_DID */, 33557769)
     , (20114, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20114, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20114, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20114, 008 /* ICON_DID */, 100673025)
     , (20114, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20114, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20114, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20114, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20114, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20114, 008 /* MASS_INT */, 640)
     , (20114, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20114, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20114, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20114, 019 /* VALUE_INT */, 4000)
     , (20114, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20114, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20114, 044 /* DAMAGE_INT */, 4)
     , (20114, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20114, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20114, 049 /* WEAPON_TIME_INT */, 90)
     , (20114, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20114, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20114, 052 /* PARENT_LOCATION_INT */, 2)
     , (20114, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20114, 060 /* WEAPON_RANGE_INT */, 195)
     , (20114, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20114, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20114, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20114, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20114, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20114, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20114, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20114, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20114, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20114, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20114, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20114, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20114, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20114, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20114, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20114, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20114, 022 /* INSCRIBABLE_BOOL */, True)
     , (20114, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20114, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20114, 1603, 2) /* Defender4_SpellID */
     , (20114, 1351, 2) /* EnduranceSelf3_SpellID */
     , (20114, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20114, 1614, 2) /* BloodDrinker4_SpellID */
     , (20114, 2677, 2) /* FeebleCrossbowAptitude_SpellID */;

