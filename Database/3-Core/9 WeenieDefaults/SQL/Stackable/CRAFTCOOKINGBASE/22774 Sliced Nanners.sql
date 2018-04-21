/* Weenie - Sliced Nanners (22774) */
DELETE FROM weenie WHERE class_Id = 22774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22774, 'nannersliced', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22774, 001 /* NAME_STRING */, 'Sliced Nanners')
     , (22774, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (22774, 015 /* SHORT_DESC_STRING */, 'Nanners that have painstakingly been sliced into bite size pieces.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22774, 001 /* SETUP_DID */, 33558106)
     , (22774, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22774, 008 /* ICON_DID */, 100673825)
     , (22774, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22774, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (22774, 005 /* ENCUMB_VAL_INT */, 30)
     , (22774, 008 /* MASS_INT */, 25)
     , (22774, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22774, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22774, 012 /* STACK_SIZE_INT */, 1)
     , (22774, 013 /* STACK_UNIT_ENCUMB_INT */, 30)
     , (22774, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (22774, 015 /* STACK_UNIT_VALUE_INT */, 60)
     , (22774, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22774, 019 /* VALUE_INT */, 60)
     , (22774, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22774, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22774, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22774, 069 /* IS_SELLABLE_BOOL */, False);

