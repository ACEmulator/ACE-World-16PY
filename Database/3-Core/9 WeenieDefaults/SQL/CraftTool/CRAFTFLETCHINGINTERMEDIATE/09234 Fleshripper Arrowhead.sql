/* Weenie - Fleshripper Arrowhead (9234) */
DELETE FROM weenie WHERE class_Id = 9234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9234, 'arrowheadfleshripper', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9234, 001 /* NAME_STRING */, 'Fleshripper Arrowhead')
     , (9234, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (9234, 015 /* SHORT_DESC_STRING */, 'A Fleshripper arrowhead.')
     , (9234, 016 /* LONG_DESC_STRING */, 'A Fleshripper arrowhead.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9234, 001 /* SETUP_DID */, 33556983)
     , (9234, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9234, 008 /* ICON_DID */, 100671400)
     , (9234, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9234, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (9234, 005 /* ENCUMB_VAL_INT */, 10)
     , (9234, 008 /* MASS_INT */, 10)
     , (9234, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9234, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9234, 012 /* STACK_SIZE_INT */, 1)
     , (9234, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9234, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9234, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (9234, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9234, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9234, 019 /* VALUE_INT */, 100)
     , (9234, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9234, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9234, 069 /* IS_SELLABLE_BOOL */, False);

