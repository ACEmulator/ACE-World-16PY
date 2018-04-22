/* Weenie - Nanner Halves (22773) */
DELETE FROM weenie WHERE class_Id = 22773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22773, 'nannerhalves', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22773, 001 /* NAME_STRING */, 'Nanner Halves')
     , (22773, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (22773, 015 /* SHORT_DESC_STRING */, 'Nanners that have been sliced in half.')
     , (22773, 020 /* PLURAL_NAME_STRING */, 'Nanner Halves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22773, 001 /* SETUP_DID */, 33554668)
     , (22773, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22773, 006 /* PALETTE_BASE_DID */, 67111092)
     , (22773, 007 /* CLOTHINGBASE_DID */, 268436504)
     , (22773, 008 /* ICON_DID */, 100673826)
     , (22773, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22773, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (22773, 005 /* ENCUMB_VAL_INT */, 30)
     , (22773, 008 /* MASS_INT */, 40)
     , (22773, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22773, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22773, 012 /* STACK_SIZE_INT */, 1)
     , (22773, 013 /* STACK_UNIT_ENCUMB_INT */, 30)
     , (22773, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (22773, 015 /* STACK_UNIT_VALUE_INT */, 75)
     , (22773, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22773, 019 /* VALUE_INT */, 75)
     , (22773, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22773, 094 /* TARGET_TYPE_INT */, 37748768 /* 37748768 */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22773, 069 /* IS_SELLABLE_BOOL */, False);

