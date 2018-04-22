/* Weenie - Biting Ballistae (27972) */
DELETE FROM weenie WHERE class_Id = 27972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27972, 'crossbowhizkri1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27972, 001 /* NAME_STRING */, 'Biting Ballistae')
     , (27972, 016 /* LONG_DESC_STRING */, 'A Crossbow crafted in Falatacot times. This weapon was crafted for the sole purpose of killing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27972, 001 /* SETUP_DID */, 33558750)
     , (27972, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27972, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27972, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27972, 008 /* ICON_DID */, 100676552)
     , (27972, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27972, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27972, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27972, 005 /* ENCUMB_VAL_INT */, 1100)
     , (27972, 008 /* MASS_INT */, 640)
     , (27972, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27972, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27972, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27972, 019 /* VALUE_INT */, 2000)
     , (27972, 044 /* DAMAGE_INT */, 7)
     , (27972, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (27972, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (27972, 049 /* WEAPON_TIME_INT */, 100)
     , (27972, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (27972, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27972, 052 /* PARENT_LOCATION_INT */, 2)
     , (27972, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27972, 060 /* WEAPON_RANGE_INT */, 192)
     , (27972, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27972, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (27972, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27972, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27972, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (27972, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27972, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27972, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27972, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (27972, 160 /* WIELD_DIFFICULTY_INT */, 290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27972, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27972, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (27972, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27972, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (27972, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27972, 063 /* DAMAGE_MOD_FLOAT */, 2.6)
     , (27972, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27972, 022 /* INSCRIBABLE_BOOL */, True)
     , (27972, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27972, 1603, 2) /* Defender4_SpellID */
     , (27972, 1615, 2) /* BloodDrinker5_SpellID */
     , (27972, 2677, 2) /* FeebleCrossbowAptitude_SpellID */
     , (27972, 1625, 2) /* SwiftKiller4_SpellID */
     , (27972, 1383, 2) /* CoordinationOther5_SpellID */;

