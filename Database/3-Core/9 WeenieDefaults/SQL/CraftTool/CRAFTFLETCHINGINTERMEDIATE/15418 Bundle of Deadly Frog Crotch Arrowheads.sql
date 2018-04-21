/* Weenie - Bundle of Deadly Frog Crotch Arrowheads (15418) */
DELETE FROM weenie WHERE class_Id = 15418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15418, 'arrowheaddeadlyfrogcrotch', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15418, 001 /* NAME_STRING */, 'Bundle of Deadly Frog Crotch Arrowheads')
     , (15418, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (15418, 020 /* PLURAL_NAME_STRING */, 'Bundles of Deadly Frog Crotch Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15418, 001 /* SETUP_DID */, 33555958)
     , (15418, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15418, 008 /* ICON_DID */, 100672673)
     , (15418, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15418, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (15418, 005 /* ENCUMB_VAL_INT */, 10)
     , (15418, 008 /* MASS_INT */, 10)
     , (15418, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15418, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (15418, 012 /* STACK_SIZE_INT */, 1)
     , (15418, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15418, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15418, 015 /* STACK_UNIT_VALUE_INT */, 70)
     , (15418, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15418, 019 /* VALUE_INT */, 70)
     , (15418, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15418, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15418, 069 /* IS_SELLABLE_BOOL */, False);

