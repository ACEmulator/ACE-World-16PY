/* Weenie - Shadow Fragment (6624) */
DELETE FROM weenie WHERE class_Id = 6624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6624, 'shardshadowfragment', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6624, 001 /* NAME_STRING */, 'Shadow Fragment')
     , (6624, 014 /* USE_STRING */, 'Combine with a crystal fragment to make a sparkling gem. ')
     , (6624, 015 /* SHORT_DESC_STRING */, 'A fragment of shadow.')
     , (6624, 016 /* LONG_DESC_STRING */, 'A fragment of shadow.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6624, 001 /* SETUP_DID */, 33554809)
     , (6624, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6624, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6624, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6624, 008 /* ICON_DID */, 100671740)
     , (6624, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6624, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6624, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6624, 005 /* ENCUMB_VAL_INT */, 40)
     , (6624, 008 /* MASS_INT */, 40)
     , (6624, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6624, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6624, 012 /* STACK_SIZE_INT */, 1)
     , (6624, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (6624, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (6624, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (6624, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6624, 019 /* VALUE_INT */, 0)
     , (6624, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6624, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6624, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6624, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6624, 022 /* INSCRIBABLE_BOOL */, True)
     , (6624, 069 /* IS_SELLABLE_BOOL */, False);

