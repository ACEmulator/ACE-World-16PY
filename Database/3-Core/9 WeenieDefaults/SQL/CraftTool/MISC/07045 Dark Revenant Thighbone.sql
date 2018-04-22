/* Weenie - Dark Revenant Thighbone (7045) */
DELETE FROM weenie WHERE class_Id = 7045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7045, 'revenantthighbonedark', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7045, 001 /* NAME_STRING */, 'Dark Revenant Thighbone')
     , (7045, 014 /* USE_STRING */, 'This has no apparent use.')
     , (7045, 015 /* SHORT_DESC_STRING */, 'The thighbone of a departed Dark Revenant.')
     , (7045, 016 /* LONG_DESC_STRING */, 'The thighbone of a departed Dark Revenant.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7045, 001 /* SETUP_DID */, 33558170)
     , (7045, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7045, 008 /* ICON_DID */, 100673953)
     , (7045, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7045, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7045, 005 /* ENCUMB_VAL_INT */, 10)
     , (7045, 008 /* MASS_INT */, 10)
     , (7045, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7045, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7045, 012 /* STACK_SIZE_INT */, 1)
     , (7045, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7045, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7045, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7045, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7045, 019 /* VALUE_INT */, 0)
     , (7045, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7045, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7045, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7045, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7045, 022 /* INSCRIBABLE_BOOL */, True)
     , (7045, 023 /* DESTROY_ON_SELL_BOOL */, True);

