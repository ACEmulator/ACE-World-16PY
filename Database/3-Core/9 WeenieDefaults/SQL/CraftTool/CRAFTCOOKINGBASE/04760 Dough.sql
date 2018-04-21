/* Weenie - Dough (4760) */
DELETE FROM weenie WHERE class_Id = 4760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4760, 'dough', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4760, 001 /* NAME_STRING */, 'Dough')
     , (4760, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (4760, 020 /* PLURAL_NAME_STRING */, 'Batches of Dough');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4760, 001 /* SETUP_DID */, 33555968)
     , (4760, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4760, 008 /* ICON_DID */, 100669954)
     , (4760, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4760, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (4760, 005 /* ENCUMB_VAL_INT */, 50)
     , (4760, 008 /* MASS_INT */, 25)
     , (4760, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4760, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4760, 012 /* STACK_SIZE_INT */, 1)
     , (4760, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (4760, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (4760, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (4760, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4760, 019 /* VALUE_INT */, 5)
     , (4760, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4760, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4760, 069 /* IS_SELLABLE_BOOL */, False);

