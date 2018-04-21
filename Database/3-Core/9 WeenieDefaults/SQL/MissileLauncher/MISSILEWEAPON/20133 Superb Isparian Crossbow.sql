/* Weenie - Superb Isparian Crossbow (20133) */
DELETE FROM weenie WHERE class_Id = 20133;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20133, 'crossbowispariansuperbnostone', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20133, 001 /* NAME_STRING */, 'Superb Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20133, 001 /* SETUP_DID */, 33557730)
     , (20133, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20133, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20133, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20133, 008 /* ICON_DID */, 100673020)
     , (20133, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20133, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20133, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20133, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (20133, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20133, 008 /* MASS_INT */, 640)
     , (20133, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20133, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20133, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20133, 019 /* VALUE_INT */, 6000)
     , (20133, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20133, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20133, 044 /* DAMAGE_INT */, 6)
     , (20133, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20133, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20133, 049 /* WEAPON_TIME_INT */, 90)
     , (20133, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20133, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20133, 052 /* PARENT_LOCATION_INT */, 2)
     , (20133, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20133, 060 /* WEAPON_RANGE_INT */, 195)
     , (20133, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20133, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20133, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20133, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20133, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20133, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20133, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20133, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20133, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20133, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20133, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20133, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20133, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20133, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20133, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20133, 063 /* DAMAGE_MOD_FLOAT */, 2.45);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20133, 022 /* INSCRIBABLE_BOOL */, True)
     , (20133, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20133, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20133, 1604, 2) /* Defender5_SpellID */
     , (20133, 1615, 2) /* BloodDrinker5_SpellID */
     , (20133, 2543, 2) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */;

