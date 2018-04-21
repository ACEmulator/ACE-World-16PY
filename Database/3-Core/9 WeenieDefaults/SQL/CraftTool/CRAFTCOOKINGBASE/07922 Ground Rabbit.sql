/* Weenie - Ground Rabbit (7922) */
DELETE FROM weenie WHERE class_Id = 7922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7922, 'rabbitground', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7922, 001 /* NAME_STRING */, 'Ground Rabbit')
     , (7922, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (7922, 015 /* SHORT_DESC_STRING */, 'A lump of moist, ground rabbit meat.')
     , (7922, 020 /* PLURAL_NAME_STRING */, 'Lumps of Ground Rabbit Meat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7922, 001 /* SETUP_DID */, 33556232)
     , (7922, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7922, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7922, 007 /* CLOTHINGBASE_DID */, 268436023)
     , (7922, 008 /* ICON_DID */, 100670893)
     , (7922, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7922, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7922, 005 /* ENCUMB_VAL_INT */, 75)
     , (7922, 008 /* MASS_INT */, 50)
     , (7922, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7922, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7922, 012 /* STACK_SIZE_INT */, 1)
     , (7922, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (7922, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (7922, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (7922, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7922, 019 /* VALUE_INT */, 25)
     , (7922, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7922, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7922, 069 /* IS_SELLABLE_BOOL */, False);

