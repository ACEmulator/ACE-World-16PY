/* Weenie - Composite Crossbow (6979) */
DELETE FROM weenie WHERE class_Id = 6979;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6979, 'crossbowcompositedmg1def3spd1atk0', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6979, 001 /* NAME_STRING */, 'Composite Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6979, 001 /* SETUP_DID */, 33556595)
     , (6979, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6979, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6979, 007 /* CLOTHINGBASE_DID */, 268436006)
     , (6979, 008 /* ICON_DID */, 100670693)
     , (6979, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6979, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6979, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6979, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6979, 008 /* MASS_INT */, 640)
     , (6979, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6979, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6979, 019 /* VALUE_INT */, 375)
     , (6979, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6979, 044 /* DAMAGE_INT */, 0)
     , (6979, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6979, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6979, 049 /* WEAPON_TIME_INT */, 120)
     , (6979, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6979, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6979, 052 /* PARENT_LOCATION_INT */, 2)
     , (6979, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6979, 060 /* WEAPON_RANGE_INT */, 192)
     , (6979, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6979, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6979, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6979, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6979, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6979, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (6979, 063 /* DAMAGE_MOD_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6979, 022 /* INSCRIBABLE_BOOL */, True)
     , (6979, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6979, 069 /* IS_SELLABLE_BOOL */, False);

