/* Weenie - Deadly Armor Piercing Arrow (27548) */
DELETE FROM weenie WHERE class_Id = 27548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27548, 'arrowdeadlyarmorpiercingtest2', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27548, 001 /* NAME_STRING */, 'Deadly Armor Piercing Arrow')
     , (27548, 016 /* LONG_DESC_STRING */, 'This test arrow has even larger physics than the other.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27548, 001 /* SETUP_DID */, 33558683)
     , (27548, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27548, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27548, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (27548, 008 /* ICON_DID */, 100672659)
     , (27548, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27548, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27548, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (27548, 005 /* ENCUMB_VAL_INT */, 10)
     , (27548, 008 /* MASS_INT */, 2)
     , (27548, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (27548, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (27548, 012 /* STACK_SIZE_INT */, 1)
     , (27548, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (27548, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (27548, 015 /* STACK_UNIT_VALUE_INT */, 9)
     , (27548, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27548, 019 /* VALUE_INT */, 9)
     , (27548, 044 /* DAMAGE_INT */, 30)
     , (27548, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (27548, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (27548, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (27548, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (27548, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27548, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27548, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27548, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (27548, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27548, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (27548, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27548, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27548, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27548, 078 /* FRICTION_FLOAT */, 1)
     , (27548, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27548, 017 /* INELASTIC_BOOL */, True);

