/* Weenie - Bundle of Greater Frog Crotch Arrowheads (5355) */
DELETE FROM weenie WHERE class_Id = 5355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5355, 'arrowheadgreaterfrogcrotch', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5355, 001 /* NAME_STRING */, 'Bundle of Greater Frog Crotch Arrowheads')
     , (5355, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (5355, 020 /* PLURAL_NAME_STRING */, 'Bundles of Greater Frog Crotch Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5355, 001 /* SETUP_DID */, 33555958)
     , (5355, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5355, 008 /* ICON_DID */, 100670191)
     , (5355, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5355, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (5355, 005 /* ENCUMB_VAL_INT */, 10)
     , (5355, 008 /* MASS_INT */, 10)
     , (5355, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5355, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5355, 012 /* STACK_SIZE_INT */, 1)
     , (5355, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5355, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (5355, 015 /* STACK_UNIT_VALUE_INT */, 60)
     , (5355, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5355, 019 /* VALUE_INT */, 60)
     , (5355, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5355, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5355, 069 /* IS_SELLABLE_BOOL */, False);

