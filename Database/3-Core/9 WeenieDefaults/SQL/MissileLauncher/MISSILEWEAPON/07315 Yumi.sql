/* Weenie - Yumi (7315) */
DELETE FROM weenie WHERE class_Id = 7315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7315, 'yumimonsteronly', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7315, 001 /* NAME_STRING */, 'Yumi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7315, 001 /* SETUP_DID */, 33554728)
     , (7315, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7315, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7315, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (7315, 008 /* ICON_DID */, 100668815)
     , (7315, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7315, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7315, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7315, 005 /* ENCUMB_VAL_INT */, 980)
     , (7315, 008 /* MASS_INT */, 140)
     , (7315, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7315, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7315, 019 /* VALUE_INT */, 400)
     , (7315, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (7315, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (7315, 044 /* DAMAGE_INT */, 0)
     , (7315, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (7315, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (7315, 049 /* WEAPON_TIME_INT */, 20)
     , (7315, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (7315, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7315, 052 /* PARENT_LOCATION_INT */, 2)
     , (7315, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7315, 060 /* WEAPON_RANGE_INT */, 192)
     , (7315, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7315, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7315, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7315, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (7315, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7315, 063 /* DAMAGE_MOD_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7315, 022 /* INSCRIBABLE_BOOL */, True)
     , (7315, 023 /* DESTROY_ON_SELL_BOOL */, True);

