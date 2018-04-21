/* Weenie - Deadly Acid Arrow (15430) */
DELETE FROM weenie WHERE class_Id = 15430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15430, 'arrowdeadlyacid', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15430, 001 /* NAME_STRING */, 'Deadly Acid Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15430, 001 /* SETUP_DID */, 33555787)
     , (15430, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15430, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15430, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (15430, 008 /* ICON_DID */, 100672658)
     , (15430, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15430, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15430, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (15430, 005 /* ENCUMB_VAL_INT */, 10)
     , (15430, 008 /* MASS_INT */, 2)
     , (15430, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15430, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15430, 012 /* STACK_SIZE_INT */, 1)
     , (15430, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15430, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15430, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (15430, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15430, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (15430, 019 /* VALUE_INT */, 11)
     , (15430, 044 /* DAMAGE_INT */, 26)
     , (15430, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (15430, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (15430, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15430, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15430, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15430, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15430, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (15430, 159 /* WIELD_SKILLTYPE_INT */, 2)
     , (15430, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15430, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (15430, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15430, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15430, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15430, 078 /* FRICTION_FLOAT */, 1)
     , (15430, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15430, 017 /* INELASTIC_BOOL */, True)
     , (15430, 069 /* IS_SELLABLE_BOOL */, False);

