/* Weenie - Aqua Incanta (4748) */
DELETE FROM weenie WHERE class_Id = 4748;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4748, 'aquaincanta', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4748, 001 /* NAME_STRING */, 'Aqua Incanta')
     , (4748, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (4748, 020 /* PLURAL_NAME_STRING */, 'Vials of Aqua Incanta');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4748, 001 /* SETUP_DID */, 33555963)
     , (4748, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4748, 008 /* ICON_DID */, 100669992)
     , (4748, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4748, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (4748, 005 /* ENCUMB_VAL_INT */, 15)
     , (4748, 008 /* MASS_INT */, 5)
     , (4748, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4748, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4748, 012 /* STACK_SIZE_INT */, 1)
     , (4748, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (4748, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (4748, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (4748, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4748, 019 /* VALUE_INT */, 5)
     , (4748, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4748, 094 /* TARGET_TYPE_INT */, 75497472 /*  */)
     , (4748, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4748, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4748, 069 /* IS_SELLABLE_BOOL */, False);

