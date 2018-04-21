/* Weenie - Monougat (12253) */
DELETE FROM weenie WHERE class_Id = 12253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12253, 'monougat', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12253, 001 /* NAME_STRING */, 'Monougat')
     , (12253, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (12253, 020 /* PLURAL_NAME_STRING */, 'Chunks of Monougat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12253, 001 /* SETUP_DID */, 33555968)
     , (12253, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12253, 008 /* ICON_DID */, 100672210)
     , (12253, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12253, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (12253, 005 /* ENCUMB_VAL_INT */, 50)
     , (12253, 008 /* MASS_INT */, 25)
     , (12253, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12253, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (12253, 012 /* STACK_SIZE_INT */, 1)
     , (12253, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (12253, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (12253, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (12253, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (12253, 019 /* VALUE_INT */, 4)
     , (12253, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12253, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

