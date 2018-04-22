/* Weenie - Undead Thighbone (7041) */
DELETE FROM weenie WHERE class_Id = 7041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7041, 'lichthighbone', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7041, 001 /* NAME_STRING */, 'Undead Thighbone')
     , (7041, 014 /* USE_STRING */, 'This has no apparent use.')
     , (7041, 015 /* SHORT_DESC_STRING */, 'The thighbone of a departed undead.')
     , (7041, 016 /* LONG_DESC_STRING */, 'The thighbone of a departed undead.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7041, 001 /* SETUP_DID */, 33556593)
     , (7041, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7041, 008 /* ICON_DID */, 100670681)
     , (7041, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7041, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7041, 005 /* ENCUMB_VAL_INT */, 10)
     , (7041, 008 /* MASS_INT */, 10)
     , (7041, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7041, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7041, 012 /* STACK_SIZE_INT */, 1)
     , (7041, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7041, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7041, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7041, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7041, 019 /* VALUE_INT */, 0)
     , (7041, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7041, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7041, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7041, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7041, 022 /* INSCRIBABLE_BOOL */, True)
     , (7041, 023 /* DESTROY_ON_SELL_BOOL */, True);

