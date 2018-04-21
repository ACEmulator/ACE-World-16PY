/* Weenie - Fenmalain Soul Crystal Crossbow (8008) */
DELETE FROM weenie WHERE class_Id = 8008;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8008, 'crossbowsoulcrystalfen', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8008, 001 /* NAME_STRING */, 'Fenmalain Soul Crystal Crossbow')
     , (8008, 015 /* SHORT_DESC_STRING */, 'A crossbow imbued with the essence of the Fenmalain Soul Crystal. Uses crystal-tipped quarrels.')
     , (8008, 016 /* LONG_DESC_STRING */, 'A crossbow imbued with the essence of the Fenmalain Soul Crystal. Uses crystal-tipped quarrels.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8008, 001 /* SETUP_DID */, 33554733)
     , (8008, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8008, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8008, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (8008, 008 /* ICON_DID */, 100671004)
     , (8008, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8008, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8008, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8008, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8008, 005 /* ENCUMB_VAL_INT */, 960)
     , (8008, 008 /* MASS_INT */, 640)
     , (8008, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8008, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8008, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8008, 019 /* VALUE_INT */, 1000)
     , (8008, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8008, 036 /* RESIST_MAGIC_INT */, 9999)
     , (8008, 044 /* DAMAGE_INT */, 0)
     , (8008, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (8008, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (8008, 049 /* WEAPON_TIME_INT */, 120)
     , (8008, 050 /* AMMO_TYPE_INT */, 16 /*  */)
     , (8008, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8008, 052 /* PARENT_LOCATION_INT */, 2)
     , (8008, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (8008, 060 /* WEAPON_RANGE_INT */, 180)
     , (8008, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8008, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (8008, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (8008, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (8008, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (8008, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8008, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 160);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8008, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8008, 012 /* SHADE_FLOAT */, 0.9)
     , (8008, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (8008, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8008, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (8008, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8008, 063 /* DAMAGE_MOD_FLOAT */, 2.1)
     , (8008, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8008, 022 /* INSCRIBABLE_BOOL */, True)
     , (8008, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8008, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8008, 1614, 2) /* BloodDrinker4_SpellID */
     , (8008, 1625, 2) /* SwiftKiller4_SpellID */
     , (8008, 488, 2) /* CrossBowMasteryOther4_SpellID */;

