/* Weenie - Shaped Great Mattekar Horn (7077) */
DELETE FROM weenie WHERE class_Id = 7077;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7077, 'shapedhornmattekargreat', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7077, 001 /* NAME_STRING */, 'Shaped Great Mattekar Horn')
     , (7077, 014 /* USE_STRING */, 'This has no apparent use.')
     , (7077, 015 /* SHORT_DESC_STRING */, 'The shaped horn of a departed Great Mattekar.')
     , (7077, 016 /* LONG_DESC_STRING */, 'The shaped horn of a departed Great Mattekar.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7077, 001 /* SETUP_DID */, 33556594)
     , (7077, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7077, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7077, 007 /* CLOTHINGBASE_DID */, 268435999)
     , (7077, 008 /* ICON_DID */, 100670680)
     , (7077, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7077, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7077, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7077, 005 /* ENCUMB_VAL_INT */, 10)
     , (7077, 008 /* MASS_INT */, 10)
     , (7077, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7077, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7077, 012 /* STACK_SIZE_INT */, 1)
     , (7077, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7077, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7077, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7077, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7077, 019 /* VALUE_INT */, 0)
     , (7077, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7077, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7077, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7077, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7077, 022 /* INSCRIBABLE_BOOL */, True)
     , (7077, 023 /* DESTROY_ON_SELL_BOOL */, True);

