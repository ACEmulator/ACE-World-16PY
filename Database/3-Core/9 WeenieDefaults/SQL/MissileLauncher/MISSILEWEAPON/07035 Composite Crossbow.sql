/* Weenie - Composite Crossbow (7035) */
DELETE FROM weenie WHERE class_Id = 7035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7035, 'crossbowcompositedmg3def3spd3atk0', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7035, 001 /* NAME_STRING */, 'Composite Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7035, 001 /* SETUP_DID */, 33556595)
     , (7035, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7035, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7035, 007 /* CLOTHINGBASE_DID */, 268436006)
     , (7035, 008 /* ICON_DID */, 100670693)
     , (7035, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7035, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7035, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7035, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7035, 008 /* MASS_INT */, 640)
     , (7035, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7035, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7035, 019 /* VALUE_INT */, 375)
     , (7035, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7035, 044 /* DAMAGE_INT */, 0)
     , (7035, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7035, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7035, 049 /* WEAPON_TIME_INT */, 90)
     , (7035, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7035, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7035, 052 /* PARENT_LOCATION_INT */, 2)
     , (7035, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7035, 060 /* WEAPON_RANGE_INT */, 192)
     , (7035, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7035, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7035, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7035, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (7035, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7035, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7035, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7035, 022 /* INSCRIBABLE_BOOL */, True)
     , (7035, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7035, 069 /* IS_SELLABLE_BOOL */, False);

