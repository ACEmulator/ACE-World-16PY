/* Weenie - Lilitha's Bow (2024) */
DELETE FROM weenie WHERE class_Id = 2024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2024, 'bowlilitha', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2024, 001 /* NAME_STRING */, 'Lilitha''s Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2024, 001 /* SETUP_DID */, 33554729)
     , (2024, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2024, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2024, 007 /* CLOTHINGBASE_DID */, 268435760)
     , (2024, 008 /* ICON_DID */, 100667583)
     , (2024, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2024, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (2024, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (2024, 005 /* ENCUMB_VAL_INT */, 350)
     , (2024, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (2024, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2024, 019 /* VALUE_INT */, 875)
     , (2024, 044 /* DAMAGE_INT */, 0)
     , (2024, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (2024, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (2024, 049 /* WEAPON_TIME_INT */, 50)
     , (2024, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (2024, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (2024, 052 /* PARENT_LOCATION_INT */, 2)
     , (2024, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (2024, 060 /* WEAPON_RANGE_INT */, 280)
     , (2024, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2024, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2024, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2024, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.5)
     , (2024, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (2024, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (2024, 063 /* DAMAGE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2024, 022 /* INSCRIBABLE_BOOL */, True);

