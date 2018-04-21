/* Weenie - Rich Carrot Stock (5818) */
DELETE FROM weenie WHERE class_Id = 5818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5818, 'richcarrotstock', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5818, 001 /* NAME_STRING */, 'Rich Carrot Stock')
     , (5818, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (5818, 015 /* SHORT_DESC_STRING */, 'Rich carrot stock, creamy and full of flavor.')
     , (5818, 020 /* PLURAL_NAME_STRING */, 'Batches of Rich Carrot Stock');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5818, 001 /* SETUP_DID */, 33555968)
     , (5818, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5818, 008 /* ICON_DID */, 100670315)
     , (5818, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5818, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (5818, 005 /* ENCUMB_VAL_INT */, 50)
     , (5818, 008 /* MASS_INT */, 25)
     , (5818, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5818, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5818, 012 /* STACK_SIZE_INT */, 1)
     , (5818, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5818, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5818, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (5818, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5818, 019 /* VALUE_INT */, 10)
     , (5818, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5818, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5818, 069 /* IS_SELLABLE_BOOL */, False);

