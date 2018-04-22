/* Weenie - Good Isparian Crossbow (20106) */
DELETE FROM weenie WHERE class_Id = 20106;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20106, 'crossbowispariangoodnostone', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20106, 001 /* NAME_STRING */, 'Good Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20106, 001 /* SETUP_DID */, 33557730)
     , (20106, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20106, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20106, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20106, 008 /* ICON_DID */, 100673020)
     , (20106, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20106, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20106, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20106, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (20106, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20106, 008 /* MASS_INT */, 640)
     , (20106, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20106, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20106, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20106, 019 /* VALUE_INT */, 4000)
     , (20106, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20106, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20106, 044 /* DAMAGE_INT */, 4)
     , (20106, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20106, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20106, 049 /* WEAPON_TIME_INT */, 90)
     , (20106, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20106, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20106, 052 /* PARENT_LOCATION_INT */, 2)
     , (20106, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20106, 060 /* WEAPON_RANGE_INT */, 195)
     , (20106, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20106, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20106, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20106, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20106, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20106, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20106, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20106, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20106, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20106, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20106, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20106, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20106, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20106, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20106, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20106, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20106, 022 /* INSCRIBABLE_BOOL */, True)
     , (20106, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20106, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20106, 1603, 2) /* Defender4_SpellID */
     , (20106, 1614, 2) /* BloodDrinker4_SpellID */
     , (20106, 2677, 2) /* FeebleCrossbowAptitude_SpellID */;

