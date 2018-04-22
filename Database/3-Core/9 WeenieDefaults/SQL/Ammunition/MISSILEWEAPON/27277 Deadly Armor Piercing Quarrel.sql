/* Weenie - Deadly Armor Piercing Quarrel (27277) */
DELETE FROM weenie WHERE class_Id = 27277;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27277, 'boltdeadlyarmorpiercingtest', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27277, 001 /* NAME_STRING */, 'Deadly Armor Piercing Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27277, 001 /* SETUP_DID */, 33554730)
     , (27277, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27277, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27277, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (27277, 008 /* ICON_DID */, 100672649)
     , (27277, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27277, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27277, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (27277, 005 /* ENCUMB_VAL_INT */, 10)
     , (27277, 008 /* MASS_INT */, 2)
     , (27277, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (27277, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (27277, 012 /* STACK_SIZE_INT */, 1)
     , (27277, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (27277, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (27277, 015 /* STACK_UNIT_VALUE_INT */, 9)
     , (27277, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27277, 019 /* VALUE_INT */, 9)
     , (27277, 044 /* DAMAGE_INT */, 32)
     , (27277, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (27277, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (27277, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (27277, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (27277, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27277, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27277, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27277, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (27277, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27277, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.18)
     , (27277, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27277, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27277, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27277, 078 /* FRICTION_FLOAT */, 1)
     , (27277, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27277, 017 /* INELASTIC_BOOL */, True);

