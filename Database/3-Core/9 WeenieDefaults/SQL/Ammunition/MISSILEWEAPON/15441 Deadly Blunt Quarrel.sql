/* Weenie - Deadly Blunt Quarrel (15441) */
DELETE FROM weenie WHERE class_Id = 15441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15441, 'boltdeadlyblunt', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15441, 001 /* NAME_STRING */, 'Deadly Blunt Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15441, 001 /* SETUP_DID */, 33554730)
     , (15441, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15441, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15441, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (15441, 008 /* ICON_DID */, 100672651)
     , (15441, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15441, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15441, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (15441, 005 /* ENCUMB_VAL_INT */, 10)
     , (15441, 008 /* MASS_INT */, 2)
     , (15441, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15441, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15441, 012 /* STACK_SIZE_INT */, 1)
     , (15441, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15441, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15441, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (15441, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15441, 019 /* VALUE_INT */, 7)
     , (15441, 044 /* DAMAGE_INT */, 28)
     , (15441, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (15441, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (15441, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15441, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15441, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15441, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15441, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (15441, 159 /* WIELD_SKILLTYPE_INT */, 3)
     , (15441, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15441, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.28)
     , (15441, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15441, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15441, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15441, 078 /* FRICTION_FLOAT */, 1)
     , (15441, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15441, 017 /* INELASTIC_BOOL */, True)
     , (15441, 069 /* IS_SELLABLE_BOOL */, False);

