/* Weenie - Composite Crossbow (7019) */
DELETE FROM weenie WHERE class_Id = 7019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7019, 'crossbowcompositedmg3def1spd2atk0', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7019, 001 /* NAME_STRING */, 'Composite Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7019, 001 /* SETUP_DID */, 33556595)
     , (7019, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7019, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7019, 007 /* CLOTHINGBASE_DID */, 268436006)
     , (7019, 008 /* ICON_DID */, 100670690)
     , (7019, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7019, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7019, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (7019, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7019, 008 /* MASS_INT */, 640)
     , (7019, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7019, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7019, 019 /* VALUE_INT */, 375)
     , (7019, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7019, 044 /* DAMAGE_INT */, 0)
     , (7019, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7019, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7019, 049 /* WEAPON_TIME_INT */, 105)
     , (7019, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7019, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7019, 052 /* PARENT_LOCATION_INT */, 2)
     , (7019, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7019, 060 /* WEAPON_RANGE_INT */, 192)
     , (7019, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7019, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7019, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7019, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (7019, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7019, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7019, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7019, 022 /* INSCRIBABLE_BOOL */, True)
     , (7019, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7019, 069 /* IS_SELLABLE_BOOL */, False);

