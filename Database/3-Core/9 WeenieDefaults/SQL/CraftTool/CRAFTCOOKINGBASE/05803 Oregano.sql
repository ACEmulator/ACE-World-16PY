/* Weenie - Oregano (5803) */
DELETE FROM weenie WHERE class_Id = 5803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5803, 'oregano', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5803, 001 /* NAME_STRING */, 'Oregano')
     , (5803, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (5803, 015 /* SHORT_DESC_STRING */, 'Freshly dried leaves of oregano.')
     , (5803, 016 /* LONG_DESC_STRING */, 'Freshly dried leaves of oregano.')
     , (5803, 020 /* PLURAL_NAME_STRING */, 'Jars of Oregano');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5803, 001 /* SETUP_DID */, 33555208)
     , (5803, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5803, 007 /* CLOTHINGBASE_DID */, 268435718)
     , (5803, 008 /* ICON_DID */, 100670301);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5803, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (5803, 003 /* PALETTE_TEMPLATE_INT */, 81 /* LITEGREEN_PALETTE_TEMPLATE */)
     , (5803, 005 /* ENCUMB_VAL_INT */, 10)
     , (5803, 008 /* MASS_INT */, 10)
     , (5803, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5803, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5803, 012 /* STACK_SIZE_INT */, 1)
     , (5803, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5803, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (5803, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (5803, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5803, 019 /* VALUE_INT */, 10)
     , (5803, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5803, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

