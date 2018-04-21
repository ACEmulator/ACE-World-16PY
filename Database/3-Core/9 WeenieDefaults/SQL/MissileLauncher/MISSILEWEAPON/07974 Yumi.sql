/* Weenie - Yumi (7974) */
DELETE FROM weenie WHERE class_Id = 7974;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7974, 'yumimonsteronly2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7974, 001 /* NAME_STRING */, 'Yumi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7974, 001 /* SETUP_DID */, 33554728)
     , (7974, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7974, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7974, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (7974, 008 /* ICON_DID */, 100668815)
     , (7974, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7974, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7974, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7974, 005 /* ENCUMB_VAL_INT */, 980)
     , (7974, 008 /* MASS_INT */, 140)
     , (7974, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7974, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7974, 019 /* VALUE_INT */, 400)
     , (7974, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (7974, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (7974, 044 /* DAMAGE_INT */, 0)
     , (7974, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (7974, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (7974, 049 /* WEAPON_TIME_INT */, 20)
     , (7974, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (7974, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7974, 052 /* PARENT_LOCATION_INT */, 2)
     , (7974, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7974, 060 /* WEAPON_RANGE_INT */, 192)
     , (7974, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7974, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7974, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7974, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7974, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (7974, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7974, 063 /* DAMAGE_MOD_FLOAT */, 2.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7974, 022 /* INSCRIBABLE_BOOL */, True)
     , (7974, 023 /* DESTROY_ON_SELL_BOOL */, True);

