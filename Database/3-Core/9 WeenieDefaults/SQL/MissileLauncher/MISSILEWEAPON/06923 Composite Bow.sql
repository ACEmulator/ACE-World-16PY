/* Weenie - Composite Bow (6923) */
DELETE FROM weenie WHERE class_Id = 6923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6923, 'bowcompositedmg2def1spd2atk0', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6923, 001 /* NAME_STRING */, 'Composite Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6923, 001 /* SETUP_DID */, 33556601)
     , (6923, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6923, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6923, 007 /* CLOTHINGBASE_DID */, 268436003)
     , (6923, 008 /* ICON_DID */, 100670671)
     , (6923, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6923, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6923, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6923, 005 /* ENCUMB_VAL_INT */, 980)
     , (6923, 008 /* MASS_INT */, 140)
     , (6923, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6923, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6923, 019 /* VALUE_INT */, 400)
     , (6923, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6923, 044 /* DAMAGE_INT */, 0)
     , (6923, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6923, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6923, 049 /* WEAPON_TIME_INT */, 40)
     , (6923, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6923, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6923, 052 /* PARENT_LOCATION_INT */, 2)
     , (6923, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6923, 060 /* WEAPON_RANGE_INT */, 192)
     , (6923, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6923, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6923, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6923, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6923, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6923, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (6923, 063 /* DAMAGE_MOD_FLOAT */, 1.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6923, 022 /* INSCRIBABLE_BOOL */, True)
     , (6923, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6923, 069 /* IS_SELLABLE_BOOL */, False);

