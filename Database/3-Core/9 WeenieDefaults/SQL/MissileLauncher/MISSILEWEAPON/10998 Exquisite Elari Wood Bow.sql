/* Weenie - Exquisite Elari Wood Bow (10998) */
DELETE FROM weenie WHERE class_Id = 10998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10998, 'exquisiteelaribowfake-xp', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10998, 001 /* NAME_STRING */, 'Exquisite Elari Wood Bow')
     , (10998, 015 /* SHORT_DESC_STRING */, 'A lightweight greenwood bow, strung with a silvery material.')
     , (10998, 016 /* LONG_DESC_STRING */, 'This is the monster only version of this weapon. You shouldn''t be able to read this, naughty spawn.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10998, 001 /* SETUP_DID */, 33557228)
     , (10998, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10998, 008 /* ICON_DID */, 100671861)
     , (10998, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10998, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (10998, 005 /* ENCUMB_VAL_INT */, 450)
     , (10998, 008 /* MASS_INT */, 450)
     , (10998, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (10998, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10998, 019 /* VALUE_INT */, 5000)
     , (10998, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (10998, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (10998, 044 /* DAMAGE_INT */, 0)
     , (10998, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (10998, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (10998, 049 /* WEAPON_TIME_INT */, 1)
     , (10998, 050 /* AMMO_TYPE_INT */, 12 /*  */)
     , (10998, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (10998, 052 /* PARENT_LOCATION_INT */, 2)
     , (10998, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (10998, 060 /* WEAPON_RANGE_INT */, 192)
     , (10998, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10998, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10998, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10998, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (10998, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (10998, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (10998, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (10998, 063 /* DAMAGE_MOD_FLOAT */, 3.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10998, 022 /* INSCRIBABLE_BOOL */, True);

