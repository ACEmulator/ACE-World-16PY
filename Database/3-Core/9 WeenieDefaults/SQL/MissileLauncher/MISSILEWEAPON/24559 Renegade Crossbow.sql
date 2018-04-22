/* Weenie - Renegade Crossbow (24559) */
DELETE FROM weenie WHERE class_Id = 24559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24559, 'crossbowrenegaderaids', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24559, 001 /* NAME_STRING */, 'Renegade Crossbow')
     , (24559, 016 /* LONG_DESC_STRING */, 'Picked up from a defeated Renegade Tumerok Commander')
     , (24559, 033 /* QUEST_STRING */, 'GotCrossBowRenegadeRaids');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24559, 001 /* SETUP_DID */, 33558377)
     , (24559, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24559, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24559, 008 /* ICON_DID */, 100674394)
     , (24559, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24559, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24559, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (24559, 005 /* ENCUMB_VAL_INT */, 1250)
     , (24559, 008 /* MASS_INT */, 220)
     , (24559, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (24559, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24559, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24559, 019 /* VALUE_INT */, 8000)
     , (24559, 044 /* DAMAGE_INT */, 0)
     , (24559, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (24559, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (24559, 049 /* WEAPON_TIME_INT */, 60)
     , (24559, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (24559, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (24559, 052 /* PARENT_LOCATION_INT */, 2)
     , (24559, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (24559, 060 /* WEAPON_RANGE_INT */, 192)
     , (24559, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24559, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (24559, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24559, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24559, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24559, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24559, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24559, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (24559, 160 /* WIELD_DIFFICULTY_INT */, 290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24559, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24559, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (24559, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (24559, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (24559, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (24559, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (24559, 063 /* DAMAGE_MOD_FLOAT */, 2.75)
     , (24559, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24559, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (24559, 022 /* INSCRIBABLE_BOOL */, True)
     , (24559, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24559, 1616, 2) /* BloodDrinker6_SpellID */;

