/* Weenie - Fenmalain Crystal Crossbow (8005) */
DELETE FROM weenie WHERE class_Id = 8005;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8005, 'crossbowcrystalfen', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8005, 001 /* NAME_STRING */, 'Fenmalain Crystal Crossbow')
     , (8005, 015 /* SHORT_DESC_STRING */, 'A crossbow imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped quarrels.')
     , (8005, 016 /* LONG_DESC_STRING */, 'A crossbow imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped quarrels.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8005, 001 /* SETUP_DID */, 33554733)
     , (8005, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8005, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8005, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (8005, 008 /* ICON_DID */, 100671005)
     , (8005, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8005, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8005, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8005, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8005, 005 /* ENCUMB_VAL_INT */, 960)
     , (8005, 008 /* MASS_INT */, 640)
     , (8005, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8005, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8005, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8005, 019 /* VALUE_INT */, 1000)
     , (8005, 036 /* RESIST_MAGIC_INT */, 9999)
     , (8005, 044 /* DAMAGE_INT */, 0)
     , (8005, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (8005, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (8005, 049 /* WEAPON_TIME_INT */, 120)
     , (8005, 050 /* AMMO_TYPE_INT */, 16 /*  */)
     , (8005, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8005, 052 /* PARENT_LOCATION_INT */, 2)
     , (8005, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (8005, 060 /* WEAPON_RANGE_INT */, 180)
     , (8005, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8005, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (8005, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (8005, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (8005, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (8005, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8005, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8005, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8005, 012 /* SHADE_FLOAT */, 0.9)
     , (8005, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (8005, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8005, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (8005, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8005, 063 /* DAMAGE_MOD_FLOAT */, 2)
     , (8005, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8005, 022 /* INSCRIBABLE_BOOL */, True)
     , (8005, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8005, 1613, 2) /* BloodDrinker3_SpellID */
     , (8005, 1624, 2) /* SwiftKiller3_SpellID */
     , (8005, 487, 2) /* CrossBowMasteryOther3_SpellID */;

