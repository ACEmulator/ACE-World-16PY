/* Weenie - Asmolum's Throwing Dagger (8525) */
DELETE FROM weenie WHERE class_Id = 8525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8525, 'daggerthrowingasmolum', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8525, 001 /* NAME_STRING */, 'Asmolum''s Throwing Dagger')
     , (8525, 015 /* SHORT_DESC_STRING */, 'A throwing dagger.')
     , (8525, 016 /* LONG_DESC_STRING */, 'An ancient throwing dagger of Dericostian design. This weapon appears to be totally unreactive to spellcraft.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8525, 001 /* SETUP_DID */, 33554744)
     , (8525, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8525, 008 /* ICON_DID */, 100668935)
     , (8525, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8525, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8525, 005 /* ENCUMB_VAL_INT */, 15)
     , (8525, 008 /* MASS_INT */, 10)
     , (8525, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8525, 011 /* MAX_STACK_SIZE_INT */, 60)
     , (8525, 012 /* STACK_SIZE_INT */, 1)
     , (8525, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (8525, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8525, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (8525, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8525, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (8525, 019 /* VALUE_INT */, 15)
     , (8525, 036 /* RESIST_MAGIC_INT */, 9999)
     , (8525, 044 /* DAMAGE_INT */, 14)
     , (8525, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (8525, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (8525, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (8525, 049 /* WEAPON_TIME_INT */, 20)
     , (8525, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8525, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (8525, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8525, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8525, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (8525, 027 /* ROTATION_SPEED_FLOAT */, 3.5)
     , (8525, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8525, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8525, 078 /* FRICTION_FLOAT */, 1)
     , (8525, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8525, 017 /* INELASTIC_BOOL */, True)
     , (8525, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8525, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (8525, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

