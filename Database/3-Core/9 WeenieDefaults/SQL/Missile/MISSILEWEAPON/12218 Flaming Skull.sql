/* Weenie - Flaming Skull (12218) */
DELETE FROM weenie WHERE class_Id = 12218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12218, 'thrownskullflaming', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12218, 001 /* NAME_STRING */, 'Flaming Skull')
     , (12218, 015 /* SHORT_DESC_STRING */, 'A skull, that''s on fire.')
     , (12218, 016 /* LONG_DESC_STRING */, 'It''s a skull, that burns within with a strange supernatural flame.  You can sense a strange, latent magic within it.  When it is thrown in combat, it will mystically replenish itself, tapping into the magic until it is exhausted.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12218, 001 /* SETUP_DID */, 33557366)
     , (12218, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12218, 008 /* ICON_DID */, 100672174)
     , (12218, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12218, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (12218, 005 /* ENCUMB_VAL_INT */, 20)
     , (12218, 008 /* MASS_INT */, 20)
     , (12218, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (12218, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (12218, 012 /* STACK_SIZE_INT */, 1)
     , (12218, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (12218, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (12218, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (12218, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12218, 019 /* VALUE_INT */, 1)
     , (12218, 044 /* DAMAGE_INT */, 25)
     , (12218, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (12218, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (12218, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (12218, 049 /* WEAPON_TIME_INT */, 10)
     , (12218, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (12218, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (12218, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12218, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12218, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (12218, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (12218, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12218, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (12218, 078 /* FRICTION_FLOAT */, 1)
     , (12218, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12218, 017 /* INELASTIC_BOOL */, True)
     , (12218, 023 /* DESTROY_ON_SELL_BOOL */, True);

