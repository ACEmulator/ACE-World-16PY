/* Weenie - Argenory Dye Pot (8652) */
DELETE FROM weenie WHERE class_Id = 8652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8652, 'potdyewintersilver', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8652, 001 /* NAME_STRING */, 'Argenory Dye Pot')
     , (8652, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (8652, 015 /* SHORT_DESC_STRING */, 'A pot with dye made from the crushed leaves of a silvery white argenory plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ')
     , (8652, 016 /* LONG_DESC_STRING */, 'A pot with dye made from the crushed leaves of a silvery white argenory plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ')
     , (8652, 020 /* PLURAL_NAME_STRING */, 'Argenory Dye Pots');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8652, 001 /* SETUP_DID */, 33556753)
     , (8652, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8652, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8652, 007 /* CLOTHINGBASE_DID */, 268436036)
     , (8652, 008 /* ICON_DID */, 100669999)
     , (8652, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8652, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8652, 003 /* PALETTE_TEMPLATE_INT */, 90 /* DYEWINTERSILVER_PALETTE_TEMPLATE */)
     , (8652, 005 /* ENCUMB_VAL_INT */, 150)
     , (8652, 008 /* MASS_INT */, 50)
     , (8652, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8652, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8652, 012 /* STACK_SIZE_INT */, 1)
     , (8652, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (8652, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8652, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (8652, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8652, 019 /* VALUE_INT */, 100)
     , (8652, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8652, 094 /* TARGET_TYPE_INT */, 134 /* TYPE_VESTEMENTS, TYPE_MISC */)
     , (8652, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8652, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8652, 069 /* IS_SELLABLE_BOOL */, False);

