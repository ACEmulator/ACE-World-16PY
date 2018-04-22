/* Weenie - Berimphur Dye Pot (8045) */
DELETE FROM weenie WHERE class_Id = 8045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8045, 'potdyedarkyellow', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8045, 001 /* NAME_STRING */, 'Berimphur Dye Pot')
     , (8045, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (8045, 015 /* SHORT_DESC_STRING */, 'A pot with dye made from the crushed leaves of a dark yellow berimphur plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ')
     , (8045, 016 /* LONG_DESC_STRING */, 'A pot with dye made from the crushed leaves of a dark yellow berimphur plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ')
     , (8045, 020 /* PLURAL_NAME_STRING */, 'Berimphur Dye Pots');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8045, 001 /* SETUP_DID */, 33556753)
     , (8045, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8045, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8045, 007 /* CLOTHINGBASE_DID */, 268436036)
     , (8045, 008 /* ICON_DID */, 100670264)
     , (8045, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8045, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8045, 003 /* PALETTE_TEMPLATE_INT */, 86 /* DYEDARKYELLOW_PALETTE_TEMPLATE */)
     , (8045, 005 /* ENCUMB_VAL_INT */, 150)
     , (8045, 008 /* MASS_INT */, 50)
     , (8045, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8045, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8045, 012 /* STACK_SIZE_INT */, 1)
     , (8045, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (8045, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8045, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (8045, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8045, 019 /* VALUE_INT */, 100)
     , (8045, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8045, 094 /* TARGET_TYPE_INT */, 134 /* TYPE_VESTEMENTS, TYPE_MISC */)
     , (8045, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8045, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8045, 069 /* IS_SELLABLE_BOOL */, False);

