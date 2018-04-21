/* Weenie - Stemless Mushroom (14793) */
DELETE FROM weenie WHERE class_Id = 14793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14793, 'mushroomstemless', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14793, 001 /* NAME_STRING */, 'Stemless Mushroom')
     , (14793, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (14793, 020 /* PLURAL_NAME_STRING */, 'Stemless Mushrooms');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14793, 001 /* SETUP_DID */, 33557501)
     , (14793, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14793, 008 /* ICON_DID */, 100672563)
     , (14793, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14793, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14793, 005 /* ENCUMB_VAL_INT */, 50)
     , (14793, 008 /* MASS_INT */, 25)
     , (14793, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14793, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14793, 012 /* STACK_SIZE_INT */, 1)
     , (14793, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14793, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14793, 015 /* STACK_UNIT_VALUE_INT */, 6)
     , (14793, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14793, 019 /* VALUE_INT */, 6)
     , (14793, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14793, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14793, 069 /* IS_SELLABLE_BOOL */, False);

