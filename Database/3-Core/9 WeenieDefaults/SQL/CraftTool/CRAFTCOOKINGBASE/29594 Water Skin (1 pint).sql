/* Weenie - Water Skin (1 pint) (29594) */
DELETE FROM weenie WHERE class_Id = 29594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29594, 'bloodpuzzle1pint', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29594, 001 /* NAME_STRING */, 'Water Skin (1 pint)')
     , (29594, 014 /* USE_STRING */, 'Use this item on a well.')
     , (29594, 016 /* LONG_DESC_STRING */, 'A water skin filled with 1 pint of blood.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29594, 001 /* SETUP_DID */, 33554799)
     , (29594, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29594, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29594, 008 /* ICON_DID */, 100668541)
     , (29594, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29594, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29594, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (29594, 005 /* ENCUMB_VAL_INT */, 10)
     , (29594, 008 /* MASS_INT */, 10)
     , (29594, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29594, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29594, 012 /* STACK_SIZE_INT */, 1)
     , (29594, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (29594, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29594, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29594, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (29594, 019 /* VALUE_INT */, 0)
     , (29594, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29594, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29594, 022 /* INSCRIBABLE_BOOL */, True);

