/* Weenie - Skeletal Torso with Arms (22038) */
DELETE FROM weenie WHERE class_Id = 22038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22038, 'torsoarmskeletal2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22038, 001 /* NAME_STRING */, 'Skeletal Torso with Arms');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22038, 001 /* SETUP_DID */, 33558006)
     , (22038, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22038, 008 /* ICON_DID */, 100673707)
     , (22038, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22038, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22038, 005 /* ENCUMB_VAL_INT */, 800)
     , (22038, 008 /* MASS_INT */, 800)
     , (22038, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22038, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22038, 012 /* STACK_SIZE_INT */, 1)
     , (22038, 013 /* STACK_UNIT_ENCUMB_INT */, 800)
     , (22038, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22038, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22038, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22038, 019 /* VALUE_INT */, 0)
     , (22038, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22038, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22038, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22038, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22038, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22038, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22038, 022 /* INSCRIBABLE_BOOL */, True)
     , (22038, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (22038, 069 /* IS_SELLABLE_BOOL */, False);

