/* Weenie - Cocoa Powder (7828) */
DELETE FROM weenie WHERE class_Id = 7828;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7828, 'cocoapowder', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7828, 001 /* NAME_STRING */, 'Cocoa Powder')
     , (7828, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (7828, 015 /* SHORT_DESC_STRING */, 'A jar of dark, aromatic powder.')
     , (7828, 020 /* PLURAL_NAME_STRING */, 'Jars of Cocoa Powder');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7828, 001 /* SETUP_DID */, 33555208)
     , (7828, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7828, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7828, 007 /* CLOTHINGBASE_DID */, 268436024)
     , (7828, 008 /* ICON_DID */, 100670855)
     , (7828, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7828, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7828, 005 /* ENCUMB_VAL_INT */, 20)
     , (7828, 008 /* MASS_INT */, 10)
     , (7828, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7828, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7828, 012 /* STACK_SIZE_INT */, 1)
     , (7828, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (7828, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7828, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (7828, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7828, 019 /* VALUE_INT */, 20)
     , (7828, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7828, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7828, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7828, 069 /* IS_SELLABLE_BOOL */, False);

