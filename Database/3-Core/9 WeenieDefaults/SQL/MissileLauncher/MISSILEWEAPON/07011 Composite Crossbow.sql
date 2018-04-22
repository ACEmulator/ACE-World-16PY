/* Weenie - Composite Crossbow (7011) */
DELETE FROM weenie WHERE class_Id = 7011;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7011, 'crossbowcompositedmg2def3spd3atk0', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7011, 001 /* NAME_STRING */, 'Composite Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7011, 001 /* SETUP_DID */, 33556595)
     , (7011, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7011, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7011, 007 /* CLOTHINGBASE_DID */, 268436006)
     , (7011, 008 /* ICON_DID */, 100670693)
     , (7011, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7011, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7011, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7011, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7011, 008 /* MASS_INT */, 640)
     , (7011, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7011, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7011, 019 /* VALUE_INT */, 375)
     , (7011, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7011, 044 /* DAMAGE_INT */, 0)
     , (7011, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7011, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7011, 049 /* WEAPON_TIME_INT */, 90)
     , (7011, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7011, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7011, 052 /* PARENT_LOCATION_INT */, 2)
     , (7011, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7011, 060 /* WEAPON_RANGE_INT */, 192)
     , (7011, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7011, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7011, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7011, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (7011, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7011, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7011, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7011, 022 /* INSCRIBABLE_BOOL */, True)
     , (7011, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7011, 069 /* IS_SELLABLE_BOOL */, False);

