/* Weenie - Snowman (13204) */
DELETE FROM weenie WHERE class_Id = 13204;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13204, 'snowmanfinished', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13204, 001 /* NAME_STRING */, 'Snowman')
     , (13204, 014 /* USE_STRING */, 'You can hook this item on floor and yard hooks. It''s oddly colder than normal snow.')
     , (13204, 016 /* LONG_DESC_STRING */, 'A perfect snowman. Head, Arms, Nose, legs... wait, no legs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13204, 001 /* SETUP_DID */, 33557444)
     , (13204, 008 /* ICON_DID */, 100672418);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13204, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13204, 005 /* ENCUMB_VAL_INT */, 155)
     , (13204, 008 /* MASS_INT */, 75)
     , (13204, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (13204, 012 /* STACK_SIZE_INT */, 1)
     , (13204, 013 /* STACK_UNIT_ENCUMB_INT */, 155)
     , (13204, 014 /* STACK_UNIT_MASS_INT */, 75)
     , (13204, 015 /* STACK_UNIT_VALUE_INT */, 44)
     , (13204, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (13204, 019 /* VALUE_INT */, 44)
     , (13204, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13204, 094 /* TARGET_TYPE_INT */, 4194564 /*  */)
     , (13204, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (13204, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13204, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13204, 022 /* INSCRIBABLE_BOOL */, True)
     , (13204, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (13204, 069 /* IS_SELLABLE_BOOL */, False);

