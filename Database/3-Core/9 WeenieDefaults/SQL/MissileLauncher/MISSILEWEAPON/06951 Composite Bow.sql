/* Weenie - Composite Bow (6951) */
DELETE FROM weenie WHERE class_Id = 6951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6951, 'bowcompositedmg3def1spd3atk0', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6951, 001 /* NAME_STRING */, 'Composite Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6951, 001 /* SETUP_DID */, 33556601)
     , (6951, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6951, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6951, 007 /* CLOTHINGBASE_DID */, 268436003)
     , (6951, 008 /* ICON_DID */, 100670671)
     , (6951, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6951, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6951, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6951, 005 /* ENCUMB_VAL_INT */, 980)
     , (6951, 008 /* MASS_INT */, 140)
     , (6951, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6951, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6951, 019 /* VALUE_INT */, 400)
     , (6951, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6951, 044 /* DAMAGE_INT */, 0)
     , (6951, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6951, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6951, 049 /* WEAPON_TIME_INT */, 35)
     , (6951, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6951, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6951, 052 /* PARENT_LOCATION_INT */, 2)
     , (6951, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6951, 060 /* WEAPON_RANGE_INT */, 192)
     , (6951, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6951, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6951, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6951, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6951, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6951, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (6951, 063 /* DAMAGE_MOD_FLOAT */, 2.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6951, 022 /* INSCRIBABLE_BOOL */, True)
     , (6951, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6951, 069 /* IS_SELLABLE_BOOL */, False);

