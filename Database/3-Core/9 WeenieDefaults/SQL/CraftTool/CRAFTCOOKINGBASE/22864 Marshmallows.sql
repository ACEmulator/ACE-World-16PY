/* Weenie - Marshmallows (22864) */
DELETE FROM weenie WHERE class_Id = 22864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22864, 'marshmallows', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22864, 001 /* NAME_STRING */, 'Marshmallows')
     , (22864, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (22864, 015 /* SHORT_DESC_STRING */, 'Puffy marshmallow chunks.')
     , (22864, 020 /* PLURAL_NAME_STRING */, 'Marshmallows');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22864, 001 /* SETUP_DID */, 33554817)
     , (22864, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22864, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (22864, 008 /* ICON_DID */, 100673876);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22864, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (22864, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (22864, 005 /* ENCUMB_VAL_INT */, 50)
     , (22864, 008 /* MASS_INT */, 25)
     , (22864, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22864, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22864, 012 /* STACK_SIZE_INT */, 1)
     , (22864, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (22864, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (22864, 015 /* STACK_UNIT_VALUE_INT */, 30)
     , (22864, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22864, 019 /* VALUE_INT */, 30)
     , (22864, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22864, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22864, 012 /* SHADE_FLOAT */, 0.8)
     , (22864, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22864, 069 /* IS_SELLABLE_BOOL */, False);

