/* Weenie - Frozen Cream (7836) */
DELETE FROM weenie WHERE class_Id = 7836;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7836, 'creamfrozen', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7836, 001 /* NAME_STRING */, 'Frozen Cream')
     , (7836, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (7836, 015 /* SHORT_DESC_STRING */, 'Frozen, unsweetened cream.')
     , (7836, 020 /* PLURAL_NAME_STRING */, 'Pitchers of Frozen Cream');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7836, 001 /* SETUP_DID */, 33554602)
     , (7836, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7836, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7836, 007 /* CLOTHINGBASE_DID */, 268435733)
     , (7836, 008 /* ICON_DID */, 100670856)
     , (7836, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7836, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7836, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (7836, 005 /* ENCUMB_VAL_INT */, 20)
     , (7836, 008 /* MASS_INT */, 10)
     , (7836, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7836, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7836, 012 /* STACK_SIZE_INT */, 1)
     , (7836, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (7836, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7836, 015 /* STACK_UNIT_VALUE_INT */, 90)
     , (7836, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7836, 019 /* VALUE_INT */, 90)
     , (7836, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7836, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7836, 069 /* IS_SELLABLE_BOOL */, False);

