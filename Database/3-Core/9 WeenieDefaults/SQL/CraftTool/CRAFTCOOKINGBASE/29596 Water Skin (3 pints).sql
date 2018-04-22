/* Weenie - Water Skin (3 pints) (29596) */
DELETE FROM weenie WHERE class_Id = 29596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29596, 'bloodpuzzle3pints', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29596, 001 /* NAME_STRING */, 'Water Skin (3 pints)')
     , (29596, 014 /* USE_STRING */, 'Use this item on a well.')
     , (29596, 016 /* LONG_DESC_STRING */, 'A water skin filled with 3 pints of blood.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29596, 001 /* SETUP_DID */, 33554799)
     , (29596, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29596, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29596, 008 /* ICON_DID */, 100668541)
     , (29596, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29596, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29596, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (29596, 005 /* ENCUMB_VAL_INT */, 30)
     , (29596, 008 /* MASS_INT */, 30)
     , (29596, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29596, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29596, 012 /* STACK_SIZE_INT */, 1)
     , (29596, 013 /* STACK_UNIT_ENCUMB_INT */, 30)
     , (29596, 014 /* STACK_UNIT_MASS_INT */, 30)
     , (29596, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29596, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (29596, 019 /* VALUE_INT */, 0)
     , (29596, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29596, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29596, 022 /* INSCRIBABLE_BOOL */, True);

