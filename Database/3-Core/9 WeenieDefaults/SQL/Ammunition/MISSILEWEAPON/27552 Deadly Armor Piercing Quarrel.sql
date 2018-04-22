/* Weenie - Deadly Armor Piercing Quarrel (27552) */
DELETE FROM weenie WHERE class_Id = 27552;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27552, 'boltdeadlyarmorpiercingtest2', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27552, 001 /* NAME_STRING */, 'Deadly Armor Piercing Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27552, 001 /* SETUP_DID */, 33554730)
     , (27552, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27552, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27552, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (27552, 008 /* ICON_DID */, 100672649)
     , (27552, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27552, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27552, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (27552, 005 /* ENCUMB_VAL_INT */, 10)
     , (27552, 008 /* MASS_INT */, 2)
     , (27552, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (27552, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (27552, 012 /* STACK_SIZE_INT */, 1)
     , (27552, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (27552, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (27552, 015 /* STACK_UNIT_VALUE_INT */, 9)
     , (27552, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27552, 019 /* VALUE_INT */, 9)
     , (27552, 044 /* DAMAGE_INT */, 32)
     , (27552, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (27552, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (27552, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (27552, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (27552, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27552, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27552, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27552, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (27552, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27552, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.18)
     , (27552, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27552, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27552, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27552, 078 /* FRICTION_FLOAT */, 1)
     , (27552, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27552, 017 /* INELASTIC_BOOL */, True);

