/* Weenie - Greater Fire Arrow (5305) */
DELETE FROM weenie WHERE class_Id = 5305;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5305, 'arrowgreaterfire', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5305, 001 /* NAME_STRING */, 'Greater Fire Arrow')
     , (5305, 015 /* SHORT_DESC_STRING */, 'A flaming arrow.')
     , (5305, 016 /* LONG_DESC_STRING */, 'A flaming arrow that appears to do fire damage.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5305, 001 /* SETUP_DID */, 33555406)
     , (5305, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5305, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5305, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (5305, 008 /* ICON_DID */, 100670166)
     , (5305, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5305, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5305, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (5305, 005 /* ENCUMB_VAL_INT */, 10)
     , (5305, 008 /* MASS_INT */, 2)
     , (5305, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (5305, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (5305, 012 /* STACK_SIZE_INT */, 1)
     , (5305, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5305, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (5305, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (5305, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5305, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (5305, 019 /* VALUE_INT */, 11)
     , (5305, 044 /* DAMAGE_INT */, 14)
     , (5305, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (5305, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (5305, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (5305, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5305, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5305, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5305, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5305, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5305, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5305, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5305, 078 /* FRICTION_FLOAT */, 1)
     , (5305, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5305, 017 /* INELASTIC_BOOL */, True)
     , (5305, 069 /* IS_SELLABLE_BOOL */, False);

