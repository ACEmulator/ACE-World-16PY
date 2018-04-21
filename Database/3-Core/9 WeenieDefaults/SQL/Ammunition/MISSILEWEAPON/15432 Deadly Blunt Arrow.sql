/* Weenie - Deadly Blunt Arrow (15432) */
DELETE FROM weenie WHERE class_Id = 15432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15432, 'arrowdeadlyblunt', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15432, 001 /* NAME_STRING */, 'Deadly Blunt Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15432, 001 /* SETUP_DID */, 33554724)
     , (15432, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15432, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15432, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (15432, 008 /* ICON_DID */, 100672661)
     , (15432, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15432, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15432, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (15432, 005 /* ENCUMB_VAL_INT */, 10)
     , (15432, 008 /* MASS_INT */, 2)
     , (15432, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15432, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15432, 012 /* STACK_SIZE_INT */, 1)
     , (15432, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15432, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15432, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (15432, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15432, 019 /* VALUE_INT */, 7)
     , (15432, 044 /* DAMAGE_INT */, 26)
     , (15432, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (15432, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (15432, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15432, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15432, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15432, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15432, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (15432, 159 /* WIELD_SKILLTYPE_INT */, 2)
     , (15432, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15432, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (15432, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15432, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15432, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15432, 078 /* FRICTION_FLOAT */, 1)
     , (15432, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15432, 017 /* INELASTIC_BOOL */, True)
     , (15432, 069 /* IS_SELLABLE_BOOL */, False);

