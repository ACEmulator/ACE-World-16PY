/* Weenie - Composite Bow (6931) */
DELETE FROM weenie WHERE class_Id = 6931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6931, 'bowcompositedmg2def3spd1atk0', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6931, 001 /* NAME_STRING */, 'Composite Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6931, 001 /* SETUP_DID */, 33556601)
     , (6931, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6931, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6931, 007 /* CLOTHINGBASE_DID */, 268436003)
     , (6931, 008 /* ICON_DID */, 100670672)
     , (6931, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6931, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6931, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6931, 005 /* ENCUMB_VAL_INT */, 980)
     , (6931, 008 /* MASS_INT */, 140)
     , (6931, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6931, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6931, 019 /* VALUE_INT */, 400)
     , (6931, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6931, 044 /* DAMAGE_INT */, 0)
     , (6931, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6931, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6931, 049 /* WEAPON_TIME_INT */, 45)
     , (6931, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6931, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6931, 052 /* PARENT_LOCATION_INT */, 2)
     , (6931, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6931, 060 /* WEAPON_RANGE_INT */, 192)
     , (6931, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6931, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6931, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6931, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6931, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6931, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (6931, 063 /* DAMAGE_MOD_FLOAT */, 1.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6931, 022 /* INSCRIBABLE_BOOL */, True)
     , (6931, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6931, 069 /* IS_SELLABLE_BOOL */, False);

