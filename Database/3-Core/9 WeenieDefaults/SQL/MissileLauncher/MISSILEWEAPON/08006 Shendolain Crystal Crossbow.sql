/* Weenie - Shendolain Crystal Crossbow (8006) */
DELETE FROM weenie WHERE class_Id = 8006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8006, 'crossbowcrystalshen', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8006, 001 /* NAME_STRING */, 'Shendolain Crystal Crossbow')
     , (8006, 015 /* SHORT_DESC_STRING */, 'A crossbow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped quarrels.')
     , (8006, 016 /* LONG_DESC_STRING */, 'A crossbow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped quarrels.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8006, 001 /* SETUP_DID */, 33554733)
     , (8006, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8006, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8006, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (8006, 008 /* ICON_DID */, 100671008)
     , (8006, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8006, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8006, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8006, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8006, 005 /* ENCUMB_VAL_INT */, 960)
     , (8006, 008 /* MASS_INT */, 640)
     , (8006, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8006, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8006, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8006, 019 /* VALUE_INT */, 4000)
     , (8006, 036 /* RESIST_MAGIC_INT */, 9999)
     , (8006, 044 /* DAMAGE_INT */, 0)
     , (8006, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (8006, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (8006, 049 /* WEAPON_TIME_INT */, 120)
     , (8006, 050 /* AMMO_TYPE_INT */, 16 /*  */)
     , (8006, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8006, 052 /* PARENT_LOCATION_INT */, 2)
     , (8006, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (8006, 060 /* WEAPON_RANGE_INT */, 180)
     , (8006, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8006, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (8006, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (8006, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (8006, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (8006, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8006, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8006, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8006, 012 /* SHADE_FLOAT */, 0.2)
     , (8006, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (8006, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8006, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (8006, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8006, 063 /* DAMAGE_MOD_FLOAT */, 2.4)
     , (8006, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8006, 022 /* INSCRIBABLE_BOOL */, True)
     , (8006, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8006, 1615, 2) /* BloodDrinker5_SpellID */
     , (8006, 1626, 2) /* SwiftKiller5_SpellID */
     , (8006, 489, 2) /* CrossBowMasteryOther5_SpellID */;

