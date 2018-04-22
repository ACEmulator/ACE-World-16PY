/* Weenie - Peppermint Cookie Dough (14782) */
DELETE FROM weenie WHERE class_Id = 14782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14782, 'cookiedoughpeppermint', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14782, 001 /* NAME_STRING */, 'Peppermint Cookie Dough')
     , (14782, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (14782, 020 /* PLURAL_NAME_STRING */, 'Batches of Peppermint Cookie Dough');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14782, 001 /* SETUP_DID */, 33555968)
     , (14782, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14782, 006 /* PALETTE_BASE_DID */, 67111928)
     , (14782, 007 /* CLOTHINGBASE_DID */, 268436333)
     , (14782, 008 /* ICON_DID */, 100672544)
     , (14782, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14782, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14782, 005 /* ENCUMB_VAL_INT */, 50)
     , (14782, 008 /* MASS_INT */, 25)
     , (14782, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14782, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14782, 012 /* STACK_SIZE_INT */, 1)
     , (14782, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14782, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14782, 015 /* STACK_UNIT_VALUE_INT */, 6)
     , (14782, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14782, 019 /* VALUE_INT */, 6)
     , (14782, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14782, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14782, 069 /* IS_SELLABLE_BOOL */, False);

