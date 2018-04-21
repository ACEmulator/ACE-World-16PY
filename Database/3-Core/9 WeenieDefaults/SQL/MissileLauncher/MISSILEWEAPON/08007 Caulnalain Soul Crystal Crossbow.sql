/* Weenie - Caulnalain Soul Crystal Crossbow (8007) */
DELETE FROM weenie WHERE class_Id = 8007;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8007, 'crossbowsoulcrystalcaul', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8007, 001 /* NAME_STRING */, 'Caulnalain Soul Crystal Crossbow')
     , (8007, 015 /* SHORT_DESC_STRING */, 'A crossbow imbued with the essence of the Caulnalain Soul Crystal. Uses crystal-tipped quarrels.')
     , (8007, 016 /* LONG_DESC_STRING */, 'A crossbow imbued with the essence of the Caulnalain Soul Crystal. Uses crystal-tipped quarrels.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8007, 001 /* SETUP_DID */, 33554733)
     , (8007, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8007, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8007, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (8007, 008 /* ICON_DID */, 100671002)
     , (8007, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8007, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8007, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8007, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8007, 005 /* ENCUMB_VAL_INT */, 960)
     , (8007, 008 /* MASS_INT */, 640)
     , (8007, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8007, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8007, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8007, 019 /* VALUE_INT */, 2000)
     , (8007, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8007, 036 /* RESIST_MAGIC_INT */, 9999)
     , (8007, 044 /* DAMAGE_INT */, 0)
     , (8007, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (8007, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (8007, 049 /* WEAPON_TIME_INT */, 120)
     , (8007, 050 /* AMMO_TYPE_INT */, 16 /*  */)
     , (8007, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8007, 052 /* PARENT_LOCATION_INT */, 2)
     , (8007, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (8007, 060 /* WEAPON_RANGE_INT */, 180)
     , (8007, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8007, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (8007, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (8007, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (8007, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (8007, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8007, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 220);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8007, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8007, 012 /* SHADE_FLOAT */, 0.5)
     , (8007, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (8007, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8007, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (8007, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8007, 063 /* DAMAGE_MOD_FLOAT */, 2.4)
     , (8007, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8007, 022 /* INSCRIBABLE_BOOL */, True)
     , (8007, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8007, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8007, 1615, 2) /* BloodDrinker5_SpellID */
     , (8007, 1626, 2) /* SwiftKiller5_SpellID */
     , (8007, 489, 2) /* CrossBowMasteryOther5_SpellID */;

