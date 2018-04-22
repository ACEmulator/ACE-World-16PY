/* Weenie - Bundle of Chorizite Arrowheads (21997) */
DELETE FROM weenie WHERE class_Id = 21997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21997, 'arrowheadchorizite', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21997, 001 /* NAME_STRING */, 'Bundle of Chorizite Arrowheads')
     , (21997, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (21997, 020 /* PLURAL_NAME_STRING */, 'Bundles of Chorizite Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21997, 001 /* SETUP_DID */, 33555958)
     , (21997, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21997, 008 /* ICON_DID */, 100673586)
     , (21997, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21997, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (21997, 005 /* ENCUMB_VAL_INT */, 10)
     , (21997, 008 /* MASS_INT */, 10)
     , (21997, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21997, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (21997, 012 /* STACK_SIZE_INT */, 1)
     , (21997, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (21997, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (21997, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (21997, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21997, 019 /* VALUE_INT */, 5)
     , (21997, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21997, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21997, 069 /* IS_SELLABLE_BOOL */, False);

