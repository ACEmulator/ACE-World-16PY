/* Weenie - Empty Water Skin (29607) */
DELETE FROM weenie WHERE class_Id = 29607;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29607, 'bloodpuzzleemptyskin', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29607, 001 /* NAME_STRING */, 'Empty Water Skin')
     , (29607, 014 /* USE_STRING */, 'Use this item on a well.')
     , (29607, 016 /* LONG_DESC_STRING */, 'An empty water skin.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29607, 001 /* SETUP_DID */, 33554799)
     , (29607, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29607, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29607, 008 /* ICON_DID */, 100668541)
     , (29607, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29607, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29607, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (29607, 005 /* ENCUMB_VAL_INT */, 1)
     , (29607, 008 /* MASS_INT */, 1)
     , (29607, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29607, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29607, 012 /* STACK_SIZE_INT */, 1)
     , (29607, 013 /* STACK_UNIT_ENCUMB_INT */, 1)
     , (29607, 014 /* STACK_UNIT_MASS_INT */, 1)
     , (29607, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29607, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (29607, 019 /* VALUE_INT */, 0)
     , (29607, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29607, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29607, 022 /* INSCRIBABLE_BOOL */, True);

