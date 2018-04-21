/* Weenie - Frozen Green Tea (7844) */
DELETE FROM weenie WHERE class_Id = 7844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7844, 'greenteafrozen', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7844, 001 /* NAME_STRING */, 'Frozen Green Tea')
     , (7844, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (7844, 015 /* SHORT_DESC_STRING */, 'Unsweetened frozen green tea mixed with cream.')
     , (7844, 020 /* PLURAL_NAME_STRING */, 'Pitchers of Frozen Green Tea');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7844, 001 /* SETUP_DID */, 33555977)
     , (7844, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7844, 008 /* ICON_DID */, 100670876)
     , (7844, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7844, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7844, 005 /* ENCUMB_VAL_INT */, 20)
     , (7844, 008 /* MASS_INT */, 10)
     , (7844, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7844, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7844, 012 /* STACK_SIZE_INT */, 1)
     , (7844, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (7844, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7844, 015 /* STACK_UNIT_VALUE_INT */, 90)
     , (7844, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7844, 019 /* VALUE_INT */, 90)
     , (7844, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7844, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7844, 069 /* IS_SELLABLE_BOOL */, False);

