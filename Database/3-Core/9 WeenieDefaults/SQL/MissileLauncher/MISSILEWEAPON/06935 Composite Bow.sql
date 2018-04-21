/* Weenie - Composite Bow (6935) */
DELETE FROM weenie WHERE class_Id = 6935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6935, 'bowcompositedmg2def3spd2atk0', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6935, 001 /* NAME_STRING */, 'Composite Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6935, 001 /* SETUP_DID */, 33556601)
     , (6935, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6935, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6935, 007 /* CLOTHINGBASE_DID */, 268436003)
     , (6935, 008 /* ICON_DID */, 100670672)
     , (6935, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6935, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6935, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6935, 005 /* ENCUMB_VAL_INT */, 980)
     , (6935, 008 /* MASS_INT */, 140)
     , (6935, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6935, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6935, 019 /* VALUE_INT */, 400)
     , (6935, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6935, 044 /* DAMAGE_INT */, 0)
     , (6935, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6935, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6935, 049 /* WEAPON_TIME_INT */, 40)
     , (6935, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6935, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6935, 052 /* PARENT_LOCATION_INT */, 2)
     , (6935, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6935, 060 /* WEAPON_RANGE_INT */, 192)
     , (6935, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6935, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6935, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6935, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6935, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6935, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (6935, 063 /* DAMAGE_MOD_FLOAT */, 1.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6935, 022 /* INSCRIBABLE_BOOL */, True)
     , (6935, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6935, 069 /* IS_SELLABLE_BOOL */, False);

