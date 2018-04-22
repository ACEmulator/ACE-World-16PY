/* Weenie - Deadly Acid Quarrel (15439) */
DELETE FROM weenie WHERE class_Id = 15439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15439, 'boltdeadlyacid', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15439, 001 /* NAME_STRING */, 'Deadly Acid Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15439, 001 /* SETUP_DID */, 33555696)
     , (15439, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15439, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15439, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (15439, 008 /* ICON_DID */, 100672648)
     , (15439, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15439, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15439, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (15439, 005 /* ENCUMB_VAL_INT */, 10)
     , (15439, 008 /* MASS_INT */, 2)
     , (15439, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15439, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15439, 012 /* STACK_SIZE_INT */, 1)
     , (15439, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15439, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15439, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (15439, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15439, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (15439, 019 /* VALUE_INT */, 11)
     , (15439, 044 /* DAMAGE_INT */, 28)
     , (15439, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (15439, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (15439, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15439, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15439, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15439, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15439, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (15439, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (15439, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15439, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.28)
     , (15439, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15439, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15439, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15439, 078 /* FRICTION_FLOAT */, 1)
     , (15439, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15439, 017 /* INELASTIC_BOOL */, True)
     , (15439, 069 /* IS_SELLABLE_BOOL */, False);

