/* Weenie - Composite Crossbow (6975) */
DELETE FROM weenie WHERE class_Id = 6975;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6975, 'crossbowcompositedmg1def1spd3atk0', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6975, 001 /* NAME_STRING */, 'Composite Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6975, 001 /* SETUP_DID */, 33556595)
     , (6975, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6975, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6975, 007 /* CLOTHINGBASE_DID */, 268436006)
     , (6975, 008 /* ICON_DID */, 100670690)
     , (6975, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6975, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6975, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6975, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6975, 008 /* MASS_INT */, 640)
     , (6975, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6975, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6975, 019 /* VALUE_INT */, 375)
     , (6975, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6975, 044 /* DAMAGE_INT */, 0)
     , (6975, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6975, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6975, 049 /* WEAPON_TIME_INT */, 90)
     , (6975, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6975, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6975, 052 /* PARENT_LOCATION_INT */, 2)
     , (6975, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6975, 060 /* WEAPON_RANGE_INT */, 192)
     , (6975, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6975, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6975, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6975, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6975, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6975, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (6975, 063 /* DAMAGE_MOD_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6975, 022 /* INSCRIBABLE_BOOL */, True)
     , (6975, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6975, 069 /* IS_SELLABLE_BOOL */, False);

