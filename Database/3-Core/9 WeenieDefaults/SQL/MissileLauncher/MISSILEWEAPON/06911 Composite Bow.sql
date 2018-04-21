/* Weenie - Composite Bow (6911) */
DELETE FROM weenie WHERE class_Id = 6911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6911, 'bowcompositedmg1def3spd2atk0', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6911, 001 /* NAME_STRING */, 'Composite Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6911, 001 /* SETUP_DID */, 33556601)
     , (6911, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6911, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6911, 007 /* CLOTHINGBASE_DID */, 268436003)
     , (6911, 008 /* ICON_DID */, 100670672)
     , (6911, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6911, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6911, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6911, 005 /* ENCUMB_VAL_INT */, 980)
     , (6911, 008 /* MASS_INT */, 140)
     , (6911, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6911, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6911, 019 /* VALUE_INT */, 400)
     , (6911, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6911, 044 /* DAMAGE_INT */, 0)
     , (6911, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6911, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6911, 049 /* WEAPON_TIME_INT */, 40)
     , (6911, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6911, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6911, 052 /* PARENT_LOCATION_INT */, 2)
     , (6911, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6911, 060 /* WEAPON_RANGE_INT */, 192)
     , (6911, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6911, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6911, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6911, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6911, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6911, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (6911, 063 /* DAMAGE_MOD_FLOAT */, 1.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6911, 022 /* INSCRIBABLE_BOOL */, True)
     , (6911, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6911, 069 /* IS_SELLABLE_BOOL */, False);

