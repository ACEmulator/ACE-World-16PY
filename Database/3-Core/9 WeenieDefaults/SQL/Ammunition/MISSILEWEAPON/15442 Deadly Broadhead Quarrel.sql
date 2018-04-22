/* Weenie - Deadly Broadhead Quarrel (15442) */
DELETE FROM weenie WHERE class_Id = 15442;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15442, 'boltdeadlybroadhead', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15442, 001 /* NAME_STRING */, 'Deadly Broadhead Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15442, 001 /* SETUP_DID */, 33554730)
     , (15442, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15442, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15442, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (15442, 008 /* ICON_DID */, 100672652)
     , (15442, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15442, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15442, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (15442, 005 /* ENCUMB_VAL_INT */, 10)
     , (15442, 008 /* MASS_INT */, 2)
     , (15442, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15442, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15442, 012 /* STACK_SIZE_INT */, 1)
     , (15442, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15442, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15442, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (15442, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15442, 019 /* VALUE_INT */, 7)
     , (15442, 044 /* DAMAGE_INT */, 28)
     , (15442, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (15442, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (15442, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15442, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15442, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15442, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15442, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (15442, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (15442, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15442, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.28)
     , (15442, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15442, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15442, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15442, 078 /* FRICTION_FLOAT */, 1)
     , (15442, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15442, 017 /* INELASTIC_BOOL */, True)
     , (15442, 069 /* IS_SELLABLE_BOOL */, False);

