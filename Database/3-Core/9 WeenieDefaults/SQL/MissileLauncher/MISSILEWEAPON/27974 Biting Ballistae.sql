/* Weenie - Biting Ballistae (27974) */
DELETE FROM weenie WHERE class_Id = 27974;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27974, 'crossbowhizkri3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27974, 001 /* NAME_STRING */, 'Biting Ballistae')
     , (27974, 016 /* LONG_DESC_STRING */, 'A Crossbow crafted in Falatacot times. This weapon was crafted for the sole purpose of killing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27974, 001 /* SETUP_DID */, 33558750)
     , (27974, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27974, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27974, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27974, 008 /* ICON_DID */, 100676552)
     , (27974, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27974, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27974, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27974, 005 /* ENCUMB_VAL_INT */, 1100)
     , (27974, 008 /* MASS_INT */, 640)
     , (27974, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27974, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27974, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27974, 019 /* VALUE_INT */, 6000)
     , (27974, 044 /* DAMAGE_INT */, 10)
     , (27974, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (27974, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (27974, 049 /* WEAPON_TIME_INT */, 100)
     , (27974, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (27974, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27974, 052 /* PARENT_LOCATION_INT */, 2)
     , (27974, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27974, 060 /* WEAPON_RANGE_INT */, 192)
     , (27974, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27974, 106 /* ITEM_SPELLCRAFT_INT */, 375)
     , (27974, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27974, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27974, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27974, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27974, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27974, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27974, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (27974, 160 /* WIELD_DIFFICULTY_INT */, 335);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27974, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27974, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (27974, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (27974, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (27974, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27974, 063 /* DAMAGE_MOD_FLOAT */, 2.9)
     , (27974, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27974, 022 /* INSCRIBABLE_BOOL */, True)
     , (27974, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27974, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (27974, 1605, 2) /* Defender6_SpellID */
     , (27974, 1616, 2) /* BloodDrinker6_SpellID */
     , (27974, 1627, 2) /* SwiftKiller6_SpellID */
     , (27974, 1384, 2) /* CoordinationOther6_SpellID */
     , (27974, 188, 2) /* RejuvenationOther6_SpellID */;

