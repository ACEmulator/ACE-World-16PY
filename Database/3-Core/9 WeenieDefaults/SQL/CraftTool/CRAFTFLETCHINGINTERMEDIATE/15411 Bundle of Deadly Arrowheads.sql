/* Weenie - Bundle of Deadly Arrowheads (15411) */
DELETE FROM weenie WHERE class_Id = 15411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15411, 'arrowheaddeadly', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15411, 001 /* NAME_STRING */, 'Bundle of Deadly Arrowheads')
     , (15411, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (15411, 020 /* PLURAL_NAME_STRING */, 'Bundles of Deadly Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15411, 001 /* SETUP_DID */, 33555958)
     , (15411, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15411, 008 /* ICON_DID */, 100672676)
     , (15411, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15411, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (15411, 005 /* ENCUMB_VAL_INT */, 10)
     , (15411, 008 /* MASS_INT */, 10)
     , (15411, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15411, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (15411, 012 /* STACK_SIZE_INT */, 1)
     , (15411, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15411, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15411, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (15411, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15411, 019 /* VALUE_INT */, 50)
     , (15411, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15411, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15411, 069 /* IS_SELLABLE_BOOL */, False);

