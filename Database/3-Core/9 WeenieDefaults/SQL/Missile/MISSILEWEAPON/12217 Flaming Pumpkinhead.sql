/* Weenie - Flaming Pumpkinhead (12217) */
DELETE FROM weenie WHERE class_Id = 12217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12217, 'thrownpumpkinflaming', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12217, 001 /* NAME_STRING */, 'Flaming Pumpkinhead')
     , (12217, 015 /* SHORT_DESC_STRING */, 'A pumpkin, that''s on fire.')
     , (12217, 016 /* LONG_DESC_STRING */, 'It''s a pumpkin, that burns within with a strange supernatural flame. You can sense a strange, latent magic within it.  When it is thrown in combat, it will mystically replenish itself, tapping into the magic until it is exhausted.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12217, 001 /* SETUP_DID */, 33556858)
     , (12217, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12217, 006 /* PALETTE_BASE_DID */, 67112968)
     , (12217, 007 /* CLOTHINGBASE_DID */, 268436044)
     , (12217, 008 /* ICON_DID */, 100672173)
     , (12217, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12217, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (12217, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (12217, 005 /* ENCUMB_VAL_INT */, 20)
     , (12217, 008 /* MASS_INT */, 20)
     , (12217, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (12217, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (12217, 012 /* STACK_SIZE_INT */, 1)
     , (12217, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (12217, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (12217, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (12217, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12217, 019 /* VALUE_INT */, 1)
     , (12217, 044 /* DAMAGE_INT */, 25)
     , (12217, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (12217, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (12217, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (12217, 049 /* WEAPON_TIME_INT */, 10)
     , (12217, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (12217, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (12217, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12217, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12217, 012 /* SHADE_FLOAT */, 1)
     , (12217, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (12217, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (12217, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12217, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (12217, 078 /* FRICTION_FLOAT */, 1)
     , (12217, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12217, 017 /* INELASTIC_BOOL */, True)
     , (12217, 023 /* DESTROY_ON_SELL_BOOL */, True);

