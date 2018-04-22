/* Weenie - Deadly Armor Piercing Arrow (27549) */
DELETE FROM weenie WHERE class_Id = 27549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27549, 'arrowdeadlyarmorpiercingtest3', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27549, 001 /* NAME_STRING */, 'Deadly Armor Piercing Arrow')
     , (27549, 016 /* LONG_DESC_STRING */, 'This test arrow has it''s physics placed on the front of the arrow.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27549, 001 /* SETUP_DID */, 33558682)
     , (27549, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27549, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27549, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (27549, 008 /* ICON_DID */, 100672659)
     , (27549, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27549, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27549, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (27549, 005 /* ENCUMB_VAL_INT */, 10)
     , (27549, 008 /* MASS_INT */, 2)
     , (27549, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (27549, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (27549, 012 /* STACK_SIZE_INT */, 1)
     , (27549, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (27549, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (27549, 015 /* STACK_UNIT_VALUE_INT */, 9)
     , (27549, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27549, 019 /* VALUE_INT */, 9)
     , (27549, 044 /* DAMAGE_INT */, 30)
     , (27549, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (27549, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (27549, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (27549, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (27549, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27549, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27549, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27549, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (27549, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27549, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (27549, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27549, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27549, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27549, 078 /* FRICTION_FLOAT */, 1)
     , (27549, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27549, 017 /* INELASTIC_BOOL */, True);

