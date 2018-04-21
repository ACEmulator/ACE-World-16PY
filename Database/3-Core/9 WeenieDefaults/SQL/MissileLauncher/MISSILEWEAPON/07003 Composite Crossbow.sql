/* Weenie - Composite Crossbow (7003) */
DELETE FROM weenie WHERE class_Id = 7003;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7003, 'crossbowcompositedmg2def3spd1atk0', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7003, 001 /* NAME_STRING */, 'Composite Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7003, 001 /* SETUP_DID */, 33556595)
     , (7003, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7003, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7003, 007 /* CLOTHINGBASE_DID */, 268436006)
     , (7003, 008 /* ICON_DID */, 100670693)
     , (7003, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7003, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7003, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7003, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7003, 008 /* MASS_INT */, 640)
     , (7003, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7003, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7003, 019 /* VALUE_INT */, 375)
     , (7003, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7003, 044 /* DAMAGE_INT */, 0)
     , (7003, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7003, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7003, 049 /* WEAPON_TIME_INT */, 120)
     , (7003, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7003, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7003, 052 /* PARENT_LOCATION_INT */, 2)
     , (7003, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7003, 060 /* WEAPON_RANGE_INT */, 192)
     , (7003, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7003, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7003, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7003, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (7003, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7003, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7003, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7003, 022 /* INSCRIBABLE_BOOL */, True)
     , (7003, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7003, 069 /* IS_SELLABLE_BOOL */, False);

