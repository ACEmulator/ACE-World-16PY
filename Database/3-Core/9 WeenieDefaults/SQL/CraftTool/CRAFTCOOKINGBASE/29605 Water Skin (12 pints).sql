/* Weenie - Water Skin (12 pints) (29605) */
DELETE FROM weenie WHERE class_Id = 29605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29605, 'bloodpuzzle12pints', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29605, 001 /* NAME_STRING */, 'Water Skin (12 pints)')
     , (29605, 014 /* USE_STRING */, 'Use this item on a well.')
     , (29605, 016 /* LONG_DESC_STRING */, 'A water skin filled with 12 pints of blood.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29605, 001 /* SETUP_DID */, 33554799)
     , (29605, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29605, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29605, 008 /* ICON_DID */, 100668541)
     , (29605, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29605, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29605, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (29605, 005 /* ENCUMB_VAL_INT */, 120)
     , (29605, 008 /* MASS_INT */, 120)
     , (29605, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29605, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29605, 012 /* STACK_SIZE_INT */, 1)
     , (29605, 013 /* STACK_UNIT_ENCUMB_INT */, 120)
     , (29605, 014 /* STACK_UNIT_MASS_INT */, 120)
     , (29605, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29605, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (29605, 019 /* VALUE_INT */, 0)
     , (29605, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29605, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29605, 022 /* INSCRIBABLE_BOOL */, True);

