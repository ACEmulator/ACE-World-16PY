/* Weenie - Soulrender Arrowhead (9235) */
DELETE FROM weenie WHERE class_Id = 9235;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9235, 'arrowheadsoulrender', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9235, 001 /* NAME_STRING */, 'Soulrender Arrowhead')
     , (9235, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (9235, 015 /* SHORT_DESC_STRING */, 'A Soulrender arrowhead.')
     , (9235, 016 /* LONG_DESC_STRING */, 'A Soulrender arrowhead.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9235, 001 /* SETUP_DID */, 33556984)
     , (9235, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9235, 008 /* ICON_DID */, 100671401)
     , (9235, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9235, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (9235, 005 /* ENCUMB_VAL_INT */, 10)
     , (9235, 008 /* MASS_INT */, 10)
     , (9235, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9235, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9235, 012 /* STACK_SIZE_INT */, 1)
     , (9235, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9235, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9235, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (9235, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9235, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9235, 019 /* VALUE_INT */, 250)
     , (9235, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9235, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9235, 069 /* IS_SELLABLE_BOOL */, False);

