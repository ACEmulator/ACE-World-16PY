/* Weenie - Composite Crossbow (7031) */
DELETE FROM weenie WHERE class_Id = 7031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7031, 'crossbowcompositedmg3def3spd2atk0', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7031, 001 /* NAME_STRING */, 'Composite Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7031, 001 /* SETUP_DID */, 33556595)
     , (7031, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7031, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7031, 007 /* CLOTHINGBASE_DID */, 268436006)
     , (7031, 008 /* ICON_DID */, 100670693)
     , (7031, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7031, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7031, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7031, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7031, 008 /* MASS_INT */, 640)
     , (7031, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7031, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7031, 019 /* VALUE_INT */, 375)
     , (7031, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7031, 044 /* DAMAGE_INT */, 0)
     , (7031, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7031, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7031, 049 /* WEAPON_TIME_INT */, 105)
     , (7031, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7031, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7031, 052 /* PARENT_LOCATION_INT */, 2)
     , (7031, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7031, 060 /* WEAPON_RANGE_INT */, 192)
     , (7031, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7031, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7031, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7031, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (7031, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7031, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7031, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7031, 022 /* INSCRIBABLE_BOOL */, True)
     , (7031, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7031, 069 /* IS_SELLABLE_BOOL */, False);

