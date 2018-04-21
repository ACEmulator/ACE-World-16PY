/* Weenie - Composite Crossbow (6967) */
DELETE FROM weenie WHERE class_Id = 6967;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6967, 'crossbowcompositedmg1def1spd1atk0', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6967, 001 /* NAME_STRING */, 'Composite Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6967, 001 /* SETUP_DID */, 33556595)
     , (6967, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6967, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6967, 007 /* CLOTHINGBASE_DID */, 268436006)
     , (6967, 008 /* ICON_DID */, 100670690)
     , (6967, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6967, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6967, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6967, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6967, 008 /* MASS_INT */, 640)
     , (6967, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6967, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6967, 019 /* VALUE_INT */, 375)
     , (6967, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6967, 044 /* DAMAGE_INT */, 0)
     , (6967, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6967, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6967, 049 /* WEAPON_TIME_INT */, 120)
     , (6967, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6967, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6967, 052 /* PARENT_LOCATION_INT */, 2)
     , (6967, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6967, 060 /* WEAPON_RANGE_INT */, 192)
     , (6967, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6967, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6967, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6967, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6967, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6967, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (6967, 063 /* DAMAGE_MOD_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6967, 022 /* INSCRIBABLE_BOOL */, True)
     , (6967, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6967, 069 /* IS_SELLABLE_BOOL */, False);

