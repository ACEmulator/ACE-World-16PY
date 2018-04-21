/* Weenie - Water Skin (9 pints) (29602) */
DELETE FROM weenie WHERE class_Id = 29602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29602, 'bloodpuzzle9pints', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29602, 001 /* NAME_STRING */, 'Water Skin (9 pints)')
     , (29602, 014 /* USE_STRING */, 'Use this item on a well.')
     , (29602, 016 /* LONG_DESC_STRING */, 'A water skin filled with 9 pints of blood.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29602, 001 /* SETUP_DID */, 33554799)
     , (29602, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29602, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29602, 008 /* ICON_DID */, 100668541)
     , (29602, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29602, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29602, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (29602, 005 /* ENCUMB_VAL_INT */, 90)
     , (29602, 008 /* MASS_INT */, 90)
     , (29602, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29602, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29602, 012 /* STACK_SIZE_INT */, 1)
     , (29602, 013 /* STACK_UNIT_ENCUMB_INT */, 90)
     , (29602, 014 /* STACK_UNIT_MASS_INT */, 90)
     , (29602, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29602, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (29602, 019 /* VALUE_INT */, 0)
     , (29602, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29602, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29602, 022 /* INSCRIBABLE_BOOL */, True);

