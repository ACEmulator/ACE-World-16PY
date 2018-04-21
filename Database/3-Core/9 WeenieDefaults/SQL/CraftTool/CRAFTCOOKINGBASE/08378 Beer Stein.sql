/* Weenie - Beer Stein (8378) */
DELETE FROM weenie WHERE class_Id = 8378;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8378, 'beerstein', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8378, 001 /* NAME_STRING */, 'Beer Stein')
     , (8378, 014 /* USE_STRING */, 'Use this item on the beer keg at your local tavern.')
     , (8378, 015 /* SHORT_DESC_STRING */, 'Commemorative mug celebrating the new season.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8378, 001 /* SETUP_DID */, 33556854)
     , (8378, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8378, 008 /* ICON_DID */, 100671129)
     , (8378, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8378, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8378, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8378, 005 /* ENCUMB_VAL_INT */, 40)
     , (8378, 008 /* MASS_INT */, 70)
     , (8378, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8378, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8378, 012 /* STACK_SIZE_INT */, 1)
     , (8378, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (8378, 014 /* STACK_UNIT_MASS_INT */, 70)
     , (8378, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8378, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (8378, 019 /* VALUE_INT */, 10)
     , (8378, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8378, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8378, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8378, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8378, 022 /* INSCRIBABLE_BOOL */, True);

