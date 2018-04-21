/* Weenie - Mortar and Pestle (4751) */
DELETE FROM weenie WHERE class_Id = 4751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4751, 'mortarandpestle', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4751, 001 /* NAME_STRING */, 'Mortar and Pestle')
     , (4751, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (4751, 016 /* LONG_DESC_STRING */, 'A tool employed by fine alchemists.')
     , (4751, 020 /* PLURAL_NAME_STRING */, 'Sets of Mortar and Pestle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4751, 001 /* SETUP_DID */, 33555966)
     , (4751, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4751, 008 /* ICON_DID */, 100670116)
     , (4751, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4751, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (4751, 005 /* ENCUMB_VAL_INT */, 50)
     , (4751, 008 /* MASS_INT */, 25)
     , (4751, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4751, 011 /* MAX_STACK_SIZE_INT */, 2)
     , (4751, 012 /* STACK_SIZE_INT */, 1)
     , (4751, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (4751, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (4751, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (4751, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4751, 019 /* VALUE_INT */, 10)
     , (4751, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4751, 094 /* TARGET_TYPE_INT */, 4201088 /*  */)
     , (4751, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4751, 151 /* HOOK_TYPE_INT */, 9 /*  */);

