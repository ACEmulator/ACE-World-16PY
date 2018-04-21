/* Weenie - Lou Ka's Shouken (30498) */
DELETE FROM weenie WHERE class_Id = 30498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30498, 'shurikenlouka', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30498, 001 /* NAME_STRING */, 'Lou Ka''s Shouken')
     , (30498, 033 /* QUEST_STRING */, 'ShoushiBraidShuriken1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30498, 001 /* SETUP_DID */, 33554752)
     , (30498, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30498, 008 /* ICON_DID */, 100667605)
     , (30498, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30498, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30498, 005 /* ENCUMB_VAL_INT */, 5)
     , (30498, 008 /* MASS_INT */, 7)
     , (30498, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30498, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30498, 012 /* STACK_SIZE_INT */, 1)
     , (30498, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30498, 014 /* STACK_UNIT_MASS_INT */, 7)
     , (30498, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (30498, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30498, 019 /* VALUE_INT */, 2)
     , (30498, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30498, 044 /* DAMAGE_INT */, 6)
     , (30498, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (30498, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (30498, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (30498, 049 /* WEAPON_TIME_INT */, 10)
     , (30498, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30498, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30498, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30498, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (30498, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (30498, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30498, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (30498, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30498, 022 /* INSCRIBABLE_BOOL */, True);

