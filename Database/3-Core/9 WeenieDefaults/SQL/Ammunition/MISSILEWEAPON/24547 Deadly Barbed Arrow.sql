/* Weenie - Deadly Barbed Arrow (24547) */
DELETE FROM weenie WHERE class_Id = 24547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24547, 'arrowdeadlybarbed', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24547, 001 /* NAME_STRING */, 'Deadly Barbed Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24547, 001 /* SETUP_DID */, 33554724)
     , (24547, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24547, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24547, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (24547, 008 /* ICON_DID */, 100674389)
     , (24547, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24547, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (24547, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (24547, 005 /* ENCUMB_VAL_INT */, 10)
     , (24547, 008 /* MASS_INT */, 2)
     , (24547, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (24547, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (24547, 012 /* STACK_SIZE_INT */, 1)
     , (24547, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (24547, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (24547, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (24547, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24547, 019 /* VALUE_INT */, 7)
     , (24547, 044 /* DAMAGE_INT */, 31)
     , (24547, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (24547, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (24547, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (24547, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (24547, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24547, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24547, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24547, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (24547, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24547, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (24547, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24547, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (24547, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (24547, 078 /* FRICTION_FLOAT */, 1)
     , (24547, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24547, 017 /* INELASTIC_BOOL */, True)
     , (24547, 069 /* IS_SELLABLE_BOOL */, False);

