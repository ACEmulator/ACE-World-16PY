/* Weenie - Minalim Dye Pot (8651) */
DELETE FROM weenie WHERE class_Id = 8651;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8651, 'potdyewintergreen', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8651, 001 /* NAME_STRING */, 'Minalim Dye Pot')
     , (8651, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (8651, 015 /* SHORT_DESC_STRING */, 'A pot with dye made from the crushed leaves of a winter green minalim plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ')
     , (8651, 016 /* LONG_DESC_STRING */, 'A pot with dye made from the crushed leaves of a winter green minalim plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ')
     , (8651, 020 /* PLURAL_NAME_STRING */, 'Minalim Dye Pots');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8651, 001 /* SETUP_DID */, 33556753)
     , (8651, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8651, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8651, 007 /* CLOTHINGBASE_DID */, 268436036)
     , (8651, 008 /* ICON_DID */, 100669996)
     , (8651, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8651, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8651, 003 /* PALETTE_TEMPLATE_INT */, 89 /* DYEWINTERGREEN_PALETTE_TEMPLATE */)
     , (8651, 005 /* ENCUMB_VAL_INT */, 150)
     , (8651, 008 /* MASS_INT */, 50)
     , (8651, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8651, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8651, 012 /* STACK_SIZE_INT */, 1)
     , (8651, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (8651, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8651, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (8651, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8651, 019 /* VALUE_INT */, 100)
     , (8651, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8651, 094 /* TARGET_TYPE_INT */, 134 /*  */)
     , (8651, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8651, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8651, 069 /* IS_SELLABLE_BOOL */, False);

