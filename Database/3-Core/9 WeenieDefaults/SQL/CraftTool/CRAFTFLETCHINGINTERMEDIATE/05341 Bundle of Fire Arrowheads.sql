/* Weenie - Bundle of Fire Arrowheads (5341) */
DELETE FROM weenie WHERE class_Id = 5341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5341, 'arrowheadfire', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5341, 001 /* NAME_STRING */, 'Bundle of Fire Arrowheads')
     , (5341, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (5341, 020 /* PLURAL_NAME_STRING */, 'Bundles of Fire Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5341, 001 /* SETUP_DID */, 33555958)
     , (5341, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5341, 008 /* ICON_DID */, 100670204)
     , (5341, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5341, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (5341, 005 /* ENCUMB_VAL_INT */, 10)
     , (5341, 008 /* MASS_INT */, 10)
     , (5341, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5341, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5341, 012 /* STACK_SIZE_INT */, 1)
     , (5341, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5341, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (5341, 015 /* STACK_UNIT_VALUE_INT */, 30)
     , (5341, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5341, 019 /* VALUE_INT */, 30)
     , (5341, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5341, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5341, 069 /* IS_SELLABLE_BOOL */, False);

