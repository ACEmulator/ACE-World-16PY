/* Weenie - Water Skin (10 pints) (29603) */
DELETE FROM weenie WHERE class_Id = 29603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29603, 'bloodpuzzle10pints', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29603, 001 /* NAME_STRING */, 'Water Skin (10 pints)')
     , (29603, 014 /* USE_STRING */, 'Use this item on a well.')
     , (29603, 016 /* LONG_DESC_STRING */, 'A water skin filled with 10 pints of blood.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29603, 001 /* SETUP_DID */, 33554799)
     , (29603, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29603, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29603, 008 /* ICON_DID */, 100668541)
     , (29603, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29603, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29603, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (29603, 005 /* ENCUMB_VAL_INT */, 100)
     , (29603, 008 /* MASS_INT */, 100)
     , (29603, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29603, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29603, 012 /* STACK_SIZE_INT */, 1)
     , (29603, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29603, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (29603, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29603, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (29603, 019 /* VALUE_INT */, 0)
     , (29603, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29603, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29603, 022 /* INSCRIBABLE_BOOL */, True);

