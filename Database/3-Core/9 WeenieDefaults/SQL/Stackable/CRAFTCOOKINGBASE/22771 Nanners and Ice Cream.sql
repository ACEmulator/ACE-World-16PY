/* Weenie - Nanners and Ice Cream (22771) */
DELETE FROM weenie WHERE class_Id = 22771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22771, 'nannercream', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22771, 001 /* NAME_STRING */, 'Nanners and Ice Cream')
     , (22771, 014 /* USE_STRING */, 'This item is used in cooking.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22771, 001 /* SETUP_DID */, 33558106)
     , (22771, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22771, 008 /* ICON_DID */, 100673823)
     , (22771, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22771, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (22771, 005 /* ENCUMB_VAL_INT */, 70)
     , (22771, 008 /* MASS_INT */, 25)
     , (22771, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22771, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22771, 012 /* STACK_SIZE_INT */, 1)
     , (22771, 013 /* STACK_UNIT_ENCUMB_INT */, 70)
     , (22771, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (22771, 015 /* STACK_UNIT_VALUE_INT */, 180)
     , (22771, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22771, 019 /* VALUE_INT */, 180)
     , (22771, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22771, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22771, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22771, 069 /* IS_SELLABLE_BOOL */, False);

