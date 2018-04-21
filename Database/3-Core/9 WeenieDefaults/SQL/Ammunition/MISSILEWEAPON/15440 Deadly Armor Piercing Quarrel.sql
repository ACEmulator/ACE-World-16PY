/* Weenie - Deadly Armor Piercing Quarrel (15440) */
DELETE FROM weenie WHERE class_Id = 15440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15440, 'boltdeadlyarmorpiercing', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15440, 001 /* NAME_STRING */, 'Deadly Armor Piercing Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15440, 001 /* SETUP_DID */, 33554730)
     , (15440, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15440, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15440, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (15440, 008 /* ICON_DID */, 100672649)
     , (15440, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15440, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15440, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (15440, 005 /* ENCUMB_VAL_INT */, 10)
     , (15440, 008 /* MASS_INT */, 2)
     , (15440, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15440, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15440, 012 /* STACK_SIZE_INT */, 1)
     , (15440, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15440, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15440, 015 /* STACK_UNIT_VALUE_INT */, 9)
     , (15440, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15440, 019 /* VALUE_INT */, 9)
     , (15440, 044 /* DAMAGE_INT */, 32)
     , (15440, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (15440, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (15440, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15440, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15440, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15440, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15440, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (15440, 159 /* WIELD_SKILLTYPE_INT */, 3)
     , (15440, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15440, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.18)
     , (15440, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15440, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15440, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15440, 078 /* FRICTION_FLOAT */, 1)
     , (15440, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15440, 017 /* INELASTIC_BOOL */, True)
     , (15440, 069 /* IS_SELLABLE_BOOL */, False);

