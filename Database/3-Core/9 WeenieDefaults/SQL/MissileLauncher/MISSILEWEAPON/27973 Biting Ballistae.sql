/* Weenie - Biting Ballistae (27973) */
DELETE FROM weenie WHERE class_Id = 27973;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27973, 'crossbowhizkri2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27973, 001 /* NAME_STRING */, 'Biting Ballistae')
     , (27973, 016 /* LONG_DESC_STRING */, 'A Crossbow crafted in Falatacot times. This weapon was crafted for the sole purpose of killing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27973, 001 /* SETUP_DID */, 33558750)
     , (27973, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27973, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27973, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27973, 008 /* ICON_DID */, 100676552)
     , (27973, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27973, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27973, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27973, 005 /* ENCUMB_VAL_INT */, 1100)
     , (27973, 008 /* MASS_INT */, 640)
     , (27973, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27973, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27973, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27973, 019 /* VALUE_INT */, 4000)
     , (27973, 044 /* DAMAGE_INT */, 7)
     , (27973, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (27973, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (27973, 049 /* WEAPON_TIME_INT */, 100)
     , (27973, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (27973, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27973, 052 /* PARENT_LOCATION_INT */, 2)
     , (27973, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27973, 060 /* WEAPON_RANGE_INT */, 192)
     , (27973, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27973, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (27973, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27973, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27973, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (27973, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27973, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27973, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27973, 159 /* WIELD_SKILLTYPE_INT */, 3)
     , (27973, 160 /* WIELD_DIFFICULTY_INT */, 315);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27973, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27973, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (27973, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (27973, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (27973, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27973, 063 /* DAMAGE_MOD_FLOAT */, 2.8)
     , (27973, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27973, 022 /* INSCRIBABLE_BOOL */, True)
     , (27973, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27973, 1604, 2) /* Defender5_SpellID */
     , (27973, 1616, 2) /* BloodDrinker6_SpellID */
     , (27973, 1626, 2) /* SwiftKiller5_SpellID */
     , (27973, 1384, 2) /* CoordinationOther6_SpellID */
     , (27973, 2543, 2) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */;

