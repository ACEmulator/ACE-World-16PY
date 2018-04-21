/* Weenie - Fenmalain Crystal Crossbow (28334) */
DELETE FROM weenie WHERE class_Id = 28334;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28334, 'crossbowcrystalfennew', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28334, 001 /* NAME_STRING */, 'Fenmalain Crystal Crossbow')
     , (28334, 015 /* SHORT_DESC_STRING */, 'A crossbow imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped quarrels.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28334, 001 /* SETUP_DID */, 33554733)
     , (28334, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28334, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28334, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (28334, 008 /* ICON_DID */, 100671005)
     , (28334, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28334, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28334, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28334, 005 /* ENCUMB_VAL_INT */, 960)
     , (28334, 008 /* MASS_INT */, 640)
     , (28334, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28334, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28334, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28334, 019 /* VALUE_INT */, 1000)
     , (28334, 036 /* RESIST_MAGIC_INT */, 9999)
     , (28334, 044 /* DAMAGE_INT */, 0)
     , (28334, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (28334, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (28334, 049 /* WEAPON_TIME_INT */, 120)
     , (28334, 050 /* AMMO_TYPE_INT */, 16 /*  */)
     , (28334, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28334, 052 /* PARENT_LOCATION_INT */, 2)
     , (28334, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28334, 060 /* WEAPON_RANGE_INT */, 180)
     , (28334, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28334, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (28334, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (28334, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (28334, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (28334, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28334, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28334, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28334, 012 /* SHADE_FLOAT */, 0.9)
     , (28334, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28334, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (28334, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (28334, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28334, 063 /* DAMAGE_MOD_FLOAT */, 2.3)
     , (28334, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (28334, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28334, 022 /* INSCRIBABLE_BOOL */, True)
     , (28334, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28334, 1602, 2) /* Defender3_SpellID */
     , (28334, 1613, 2) /* BloodDrinker3_SpellID */
     , (28334, 1624, 2) /* SwiftKiller3_SpellID */
     , (28334, 487, 2) /* CrossBowMasteryOther3_SpellID */;

