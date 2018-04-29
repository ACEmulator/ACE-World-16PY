/* Weenie - Deadly Chorizite Quarrel (21352) */
DELETE FROM weenie WHERE class_Id = 21352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21352, 'boltchorizitedeadly', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21352, 001 /* NAME_STRING */, 'Deadly Chorizite Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21352, 001 /* SETUP_DID */, 33558046)
     , (21352, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21352, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21352, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (21352, 008 /* ICON_DID */, 100673589)
     , (21352, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21352, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21352, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (21352, 005 /* ENCUMB_VAL_INT */, 10)
     , (21352, 008 /* MASS_INT */, 2)
     , (21352, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (21352, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (21352, 012 /* STACK_SIZE_INT */, 1)
     , (21352, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (21352, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (21352, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (21352, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21352, 019 /* VALUE_INT */, 2)
     , (21352, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21352, 044 /* DAMAGE_INT */, 35)
     , (21352, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (21352, 050 /* AMMO_TYPE_INT */, 128 /*  */)
     , (21352, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (21352, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (21352, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21352, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21352, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (21352, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (21352, 160 /* WIELD_DIFFICULTY_INT */, 230)
     , (21352, 179 /* IMBUED_EFFECT_INT */, -2147483648 /* IgnoreAllArmor_ImbuedEffectType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21352, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.28)
     , (21352, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21352, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (21352, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21352, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (21352, 078 /* FRICTION_FLOAT */, 1)
     , (21352, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21352, 017 /* INELASTIC_BOOL */, True)
     , (21352, 069 /* IS_SELLABLE_BOOL */, False);

