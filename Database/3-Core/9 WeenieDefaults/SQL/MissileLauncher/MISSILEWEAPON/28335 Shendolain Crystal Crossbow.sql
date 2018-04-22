/* Weenie - Shendolain Crystal Crossbow (28335) */
DELETE FROM weenie WHERE class_Id = 28335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28335, 'crossbowcrystalshennew', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28335, 001 /* NAME_STRING */, 'Shendolain Crystal Crossbow')
     , (28335, 015 /* SHORT_DESC_STRING */, 'A crossbow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped quarrels.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28335, 001 /* SETUP_DID */, 33554733)
     , (28335, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28335, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28335, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (28335, 008 /* ICON_DID */, 100671008)
     , (28335, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28335, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28335, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28335, 005 /* ENCUMB_VAL_INT */, 960)
     , (28335, 008 /* MASS_INT */, 640)
     , (28335, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28335, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28335, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28335, 019 /* VALUE_INT */, 4000)
     , (28335, 036 /* RESIST_MAGIC_INT */, 9999)
     , (28335, 044 /* DAMAGE_INT */, 8)
     , (28335, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (28335, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (28335, 049 /* WEAPON_TIME_INT */, 120)
     , (28335, 050 /* AMMO_TYPE_INT */, 16 /*  */)
     , (28335, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28335, 052 /* PARENT_LOCATION_INT */, 2)
     , (28335, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28335, 060 /* WEAPON_RANGE_INT */, 180)
     , (28335, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28335, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (28335, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (28335, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (28335, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (28335, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28335, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28335, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (28335, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (28335, 160 /* WIELD_DIFFICULTY_INT */, 290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28335, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28335, 012 /* SHADE_FLOAT */, 0.2)
     , (28335, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28335, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (28335, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (28335, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28335, 063 /* DAMAGE_MOD_FLOAT */, 2.8)
     , (28335, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (28335, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28335, 022 /* INSCRIBABLE_BOOL */, True)
     , (28335, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28335, 489, 2) /* CrossBowMasteryOther5_SpellID */
     , (28335, 1604, 2) /* Defender5_SpellID */
     , (28335, 1615, 2) /* BloodDrinker5_SpellID */
     , (28335, 1626, 2) /* SwiftKiller5_SpellID */;

