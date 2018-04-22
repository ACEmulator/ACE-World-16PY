/* Weenie - Caulnalain Crystal Crossbow (28333) */
DELETE FROM weenie WHERE class_Id = 28333;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28333, 'crossbowcrystalcaulnew', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28333, 001 /* NAME_STRING */, 'Caulnalain Crystal Crossbow')
     , (28333, 015 /* SHORT_DESC_STRING */, 'A crossbow imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped quarrels.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28333, 001 /* SETUP_DID */, 33554733)
     , (28333, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28333, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28333, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (28333, 008 /* ICON_DID */, 100671003)
     , (28333, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28333, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28333, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28333, 005 /* ENCUMB_VAL_INT */, 960)
     , (28333, 008 /* MASS_INT */, 640)
     , (28333, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28333, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28333, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28333, 019 /* VALUE_INT */, 2000)
     , (28333, 036 /* RESIST_MAGIC_INT */, 9999)
     , (28333, 044 /* DAMAGE_INT */, 6)
     , (28333, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (28333, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (28333, 049 /* WEAPON_TIME_INT */, 120)
     , (28333, 050 /* AMMO_TYPE_INT */, 16 /*  */)
     , (28333, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28333, 052 /* PARENT_LOCATION_INT */, 2)
     , (28333, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28333, 060 /* WEAPON_RANGE_INT */, 180)
     , (28333, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28333, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (28333, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (28333, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (28333, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (28333, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28333, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28333, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (28333, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (28333, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28333, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28333, 012 /* SHADE_FLOAT */, 0.5)
     , (28333, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28333, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (28333, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (28333, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28333, 063 /* DAMAGE_MOD_FLOAT */, 2.75)
     , (28333, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (28333, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28333, 022 /* INSCRIBABLE_BOOL */, True)
     , (28333, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28333, 1603, 2) /* Defender4_SpellID */
     , (28333, 1614, 2) /* BloodDrinker4_SpellID */
     , (28333, 1625, 2) /* SwiftKiller4_SpellID */
     , (28333, 488, 2) /* CrossBowMasteryOther4_SpellID */;

