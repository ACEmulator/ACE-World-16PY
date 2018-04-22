/* Weenie - Composite Crossbow (6995) */
DELETE FROM weenie WHERE class_Id = 6995;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6995, 'crossbowcompositedmg2def1spd2atk0', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6995, 001 /* NAME_STRING */, 'Composite Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6995, 001 /* SETUP_DID */, 33556595)
     , (6995, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6995, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6995, 007 /* CLOTHINGBASE_DID */, 268436006)
     , (6995, 008 /* ICON_DID */, 100670690)
     , (6995, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6995, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6995, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6995, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6995, 008 /* MASS_INT */, 640)
     , (6995, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6995, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6995, 019 /* VALUE_INT */, 375)
     , (6995, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6995, 044 /* DAMAGE_INT */, 0)
     , (6995, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6995, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6995, 049 /* WEAPON_TIME_INT */, 105)
     , (6995, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6995, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6995, 052 /* PARENT_LOCATION_INT */, 2)
     , (6995, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6995, 060 /* WEAPON_RANGE_INT */, 192)
     , (6995, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6995, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6995, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6995, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6995, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6995, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (6995, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6995, 022 /* INSCRIBABLE_BOOL */, True)
     , (6995, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6995, 069 /* IS_SELLABLE_BOOL */, False);

