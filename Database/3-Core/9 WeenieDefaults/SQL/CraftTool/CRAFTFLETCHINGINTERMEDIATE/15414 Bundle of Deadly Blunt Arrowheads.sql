/* Weenie - Bundle of Deadly Blunt Arrowheads (15414) */
DELETE FROM weenie WHERE class_Id = 15414;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15414, 'arrowheaddeadlyblunt', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15414, 001 /* NAME_STRING */, 'Bundle of Deadly Blunt Arrowheads')
     , (15414, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (15414, 020 /* PLURAL_NAME_STRING */, 'Bundles of Deadly Blunt Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15414, 001 /* SETUP_DID */, 33555958)
     , (15414, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15414, 008 /* ICON_DID */, 100672670)
     , (15414, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15414, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (15414, 005 /* ENCUMB_VAL_INT */, 10)
     , (15414, 008 /* MASS_INT */, 10)
     , (15414, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15414, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (15414, 012 /* STACK_SIZE_INT */, 1)
     , (15414, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15414, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15414, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (15414, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15414, 019 /* VALUE_INT */, 50)
     , (15414, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15414, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15414, 069 /* IS_SELLABLE_BOOL */, False);

