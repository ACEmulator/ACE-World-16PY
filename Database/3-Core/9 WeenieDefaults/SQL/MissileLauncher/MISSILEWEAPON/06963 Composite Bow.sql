/* Weenie - Composite Bow (6963) */
DELETE FROM weenie WHERE class_Id = 6963;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6963, 'bowcompositedmg3def3spd3atk0', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6963, 001 /* NAME_STRING */, 'Composite Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6963, 001 /* SETUP_DID */, 33556601)
     , (6963, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6963, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6963, 007 /* CLOTHINGBASE_DID */, 268436003)
     , (6963, 008 /* ICON_DID */, 100670672)
     , (6963, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6963, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6963, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6963, 005 /* ENCUMB_VAL_INT */, 980)
     , (6963, 008 /* MASS_INT */, 140)
     , (6963, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6963, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6963, 019 /* VALUE_INT */, 400)
     , (6963, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6963, 044 /* DAMAGE_INT */, 0)
     , (6963, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6963, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6963, 049 /* WEAPON_TIME_INT */, 35)
     , (6963, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6963, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6963, 052 /* PARENT_LOCATION_INT */, 2)
     , (6963, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6963, 060 /* WEAPON_RANGE_INT */, 192)
     , (6963, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6963, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6963, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6963, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6963, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6963, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (6963, 063 /* DAMAGE_MOD_FLOAT */, 2.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6963, 022 /* INSCRIBABLE_BOOL */, True)
     , (6963, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6963, 069 /* IS_SELLABLE_BOOL */, False);

