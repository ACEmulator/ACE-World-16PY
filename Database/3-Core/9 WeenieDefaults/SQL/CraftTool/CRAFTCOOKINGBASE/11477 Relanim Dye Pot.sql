/* Weenie - Relanim Dye Pot (11477) */
DELETE FROM weenie WHERE class_Id = 11477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11477, 'potdyespringpurple', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11477, 001 /* NAME_STRING */, 'Relanim Dye Pot')
     , (11477, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (11477, 015 /* SHORT_DESC_STRING */, 'A pot with dye made from the crushed leaves of a deep purple Relanim plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ')
     , (11477, 016 /* LONG_DESC_STRING */, 'A pot with dye made from the crushed leaves of a deep purple Relanim plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ')
     , (11477, 020 /* PLURAL_NAME_STRING */, 'Relanim Dye Pots');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11477, 001 /* SETUP_DID */, 33556753)
     , (11477, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11477, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11477, 007 /* CLOTHINGBASE_DID */, 268436036)
     , (11477, 008 /* ICON_DID */, 100669996)
     , (11477, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11477, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (11477, 003 /* PALETTE_TEMPLATE_INT */, 92 /* DYESPRINGPURPLE_PALETTE_TEMPLATE */)
     , (11477, 005 /* ENCUMB_VAL_INT */, 150)
     , (11477, 008 /* MASS_INT */, 50)
     , (11477, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11477, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (11477, 012 /* STACK_SIZE_INT */, 1)
     , (11477, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (11477, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (11477, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (11477, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11477, 019 /* VALUE_INT */, 100)
     , (11477, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11477, 094 /* TARGET_TYPE_INT */, 134 /* TYPE_VESTEMENTS, TYPE_MISC */)
     , (11477, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11477, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11477, 069 /* IS_SELLABLE_BOOL */, False);

