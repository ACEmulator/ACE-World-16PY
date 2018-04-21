/* Weenie - Carrot Cake Cubes (14776) */
DELETE FROM weenie WHERE class_Id = 14776;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14776, 'carrotcakecubes', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14776, 001 /* NAME_STRING */, 'Carrot Cake Cubes')
     , (14776, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (14776, 015 /* SHORT_DESC_STRING */, '... I''m scared.')
     , (14776, 020 /* PLURAL_NAME_STRING */, 'Batches of Cubed Carrot Cake');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14776, 001 /* SETUP_DID */, 33555193)
     , (14776, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14776, 006 /* PALETTE_BASE_DID */, 67111928)
     , (14776, 007 /* CLOTHINGBASE_DID */, 268435860)
     , (14776, 008 /* ICON_DID */, 100672570)
     , (14776, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14776, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14776, 005 /* ENCUMB_VAL_INT */, 50)
     , (14776, 008 /* MASS_INT */, 25)
     , (14776, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14776, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14776, 012 /* STACK_SIZE_INT */, 1)
     , (14776, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14776, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14776, 015 /* STACK_UNIT_VALUE_INT */, 6)
     , (14776, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14776, 019 /* VALUE_INT */, 6)
     , (14776, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14776, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14776, 069 /* IS_SELLABLE_BOOL */, False);

