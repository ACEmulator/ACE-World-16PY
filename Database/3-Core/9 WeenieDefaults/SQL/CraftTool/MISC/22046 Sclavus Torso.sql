/* Weenie - Sclavus Torso (22046) */
DELETE FROM weenie WHERE class_Id = 22046;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22046, 'torsosclavus', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22046, 001 /* NAME_STRING */, 'Sclavus Torso');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22046, 001 /* SETUP_DID */, 33557999)
     , (22046, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22046, 008 /* ICON_DID */, 100673697)
     , (22046, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22046, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22046, 005 /* ENCUMB_VAL_INT */, 600)
     , (22046, 008 /* MASS_INT */, 800)
     , (22046, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22046, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22046, 012 /* STACK_SIZE_INT */, 1)
     , (22046, 013 /* STACK_UNIT_ENCUMB_INT */, 600)
     , (22046, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22046, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22046, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22046, 019 /* VALUE_INT */, 0)
     , (22046, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22046, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22046, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22046, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22046, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22046, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22046, 022 /* INSCRIBABLE_BOOL */, True)
     , (22046, 023 /* DESTROY_ON_SELL_BOOL */, False);

