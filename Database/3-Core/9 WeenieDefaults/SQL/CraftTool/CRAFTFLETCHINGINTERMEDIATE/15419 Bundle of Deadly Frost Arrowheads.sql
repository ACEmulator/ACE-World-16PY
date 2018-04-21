/* Weenie - Bundle of Deadly Frost Arrowheads (15419) */
DELETE FROM weenie WHERE class_Id = 15419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15419, 'arrowheaddeadlyfrost', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15419, 001 /* NAME_STRING */, 'Bundle of Deadly Frost Arrowheads')
     , (15419, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (15419, 020 /* PLURAL_NAME_STRING */, 'Bundles of Deadly Frost Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15419, 001 /* SETUP_DID */, 33555958)
     , (15419, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15419, 008 /* ICON_DID */, 100672674)
     , (15419, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15419, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (15419, 005 /* ENCUMB_VAL_INT */, 10)
     , (15419, 008 /* MASS_INT */, 10)
     , (15419, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15419, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (15419, 012 /* STACK_SIZE_INT */, 1)
     , (15419, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15419, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15419, 015 /* STACK_UNIT_VALUE_INT */, 90)
     , (15419, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15419, 019 /* VALUE_INT */, 90)
     , (15419, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15419, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15419, 069 /* IS_SELLABLE_BOOL */, False);

