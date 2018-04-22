/* Weenie - Mocha Base (7851) */
DELETE FROM weenie WHERE class_Id = 7851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7851, 'mochabase', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7851, 001 /* NAME_STRING */, 'Mocha Base')
     , (7851, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (7851, 015 /* SHORT_DESC_STRING */, 'A mixture of coffee and chocolate, but somehow still lacking.')
     , (7851, 020 /* PLURAL_NAME_STRING */, 'Cups of Mocha Base');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7851, 001 /* SETUP_DID */, 33555967)
     , (7851, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7851, 007 /* CLOTHINGBASE_DID */, 268436028)
     , (7851, 008 /* ICON_DID */, 100670868);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7851, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7851, 005 /* ENCUMB_VAL_INT */, 20)
     , (7851, 008 /* MASS_INT */, 10)
     , (7851, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7851, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7851, 012 /* STACK_SIZE_INT */, 1)
     , (7851, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (7851, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7851, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (7851, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7851, 019 /* VALUE_INT */, 20)
     , (7851, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7851, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7851, 069 /* IS_SELLABLE_BOOL */, False);

