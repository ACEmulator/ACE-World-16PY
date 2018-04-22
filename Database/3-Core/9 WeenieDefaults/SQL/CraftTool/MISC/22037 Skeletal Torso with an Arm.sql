/* Weenie - Skeletal Torso with an Arm (22037) */
DELETE FROM weenie WHERE class_Id = 22037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22037, 'torsoarmskeletal', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22037, 001 /* NAME_STRING */, 'Skeletal Torso with an Arm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22037, 001 /* SETUP_DID */, 33558005)
     , (22037, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22037, 008 /* ICON_DID */, 100673705)
     , (22037, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22037, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22037, 005 /* ENCUMB_VAL_INT */, 600)
     , (22037, 008 /* MASS_INT */, 800)
     , (22037, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22037, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22037, 012 /* STACK_SIZE_INT */, 1)
     , (22037, 013 /* STACK_UNIT_ENCUMB_INT */, 600)
     , (22037, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22037, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22037, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22037, 019 /* VALUE_INT */, 0)
     , (22037, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22037, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22037, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22037, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22037, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22037, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22037, 022 /* INSCRIBABLE_BOOL */, True)
     , (22037, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (22037, 069 /* IS_SELLABLE_BOOL */, False);

