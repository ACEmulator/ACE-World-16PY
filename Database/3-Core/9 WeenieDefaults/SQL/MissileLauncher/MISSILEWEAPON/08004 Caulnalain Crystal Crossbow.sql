/* Weenie - Caulnalain Crystal Crossbow (8004) */
DELETE FROM weenie WHERE class_Id = 8004;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8004, 'crossbowcrystalcaul', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8004, 001 /* NAME_STRING */, 'Caulnalain Crystal Crossbow')
     , (8004, 015 /* SHORT_DESC_STRING */, 'A crossbow imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped quarrels.')
     , (8004, 016 /* LONG_DESC_STRING */, 'A crossbow imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped quarrels.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8004, 001 /* SETUP_DID */, 33554733)
     , (8004, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8004, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8004, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (8004, 008 /* ICON_DID */, 100671003)
     , (8004, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8004, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8004, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8004, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8004, 005 /* ENCUMB_VAL_INT */, 960)
     , (8004, 008 /* MASS_INT */, 640)
     , (8004, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8004, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8004, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8004, 019 /* VALUE_INT */, 2000)
     , (8004, 036 /* RESIST_MAGIC_INT */, 9999)
     , (8004, 044 /* DAMAGE_INT */, 0)
     , (8004, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (8004, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (8004, 049 /* WEAPON_TIME_INT */, 120)
     , (8004, 050 /* AMMO_TYPE_INT */, 16 /*  */)
     , (8004, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8004, 052 /* PARENT_LOCATION_INT */, 2)
     , (8004, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (8004, 060 /* WEAPON_RANGE_INT */, 180)
     , (8004, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8004, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (8004, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (8004, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (8004, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (8004, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8004, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8004, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8004, 012 /* SHADE_FLOAT */, 0.5)
     , (8004, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (8004, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8004, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (8004, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8004, 063 /* DAMAGE_MOD_FLOAT */, 2.3)
     , (8004, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8004, 022 /* INSCRIBABLE_BOOL */, True)
     , (8004, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8004, 1614, 2) /* BloodDrinker4_SpellID */
     , (8004, 1625, 2) /* SwiftKiller4_SpellID */
     , (8004, 488, 2) /* CrossBowMasteryOther4_SpellID */;

