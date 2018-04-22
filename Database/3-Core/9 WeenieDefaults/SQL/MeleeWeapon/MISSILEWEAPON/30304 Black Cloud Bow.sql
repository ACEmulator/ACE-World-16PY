/* Weenie - Black Cloud Bow (30304) */
DELETE FROM weenie WHERE class_Id = 30304;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30304, 'bowrareblackcloudbow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30304, 001 /* NAME_STRING */, 'Black Cloud Bow')
     , (30304, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30304, 001 /* SETUP_DID */, 33554728)
     , (30304, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30304, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30304, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (30304, 008 /* ICON_DID */, 100668815)
     , (30304, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30304, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30304, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30304, 005 /* ENCUMB_VAL_INT */, 980)
     , (30304, 008 /* MASS_INT */, 140)
     , (30304, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30304, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30304, 019 /* VALUE_INT */, 350)
     , (30304, 044 /* DAMAGE_INT */, 0)
     , (30304, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (30304, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (30304, 049 /* WEAPON_TIME_INT */, 45)
     , (30304, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (30304, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30304, 052 /* PARENT_LOCATION_INT */, 2)
     , (30304, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (30304, 060 /* WEAPON_RANGE_INT */, 175)
     , (30304, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30304, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30304, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30304, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (30304, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30304, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (30304, 063 /* DAMAGE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30304, 022 /* INSCRIBABLE_BOOL */, True);

