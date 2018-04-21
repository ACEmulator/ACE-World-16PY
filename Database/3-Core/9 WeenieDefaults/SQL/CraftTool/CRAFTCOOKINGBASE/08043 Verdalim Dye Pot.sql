/* Weenie - Verdalim Dye Pot (8043) */
DELETE FROM weenie WHERE class_Id = 8043;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8043, 'potdyedarkgreen', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8043, 001 /* NAME_STRING */, 'Verdalim Dye Pot')
     , (8043, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (8043, 015 /* SHORT_DESC_STRING */, 'A pot with dye made from the crushed leaves of a dark green verdalim plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ')
     , (8043, 016 /* LONG_DESC_STRING */, 'A pot with dye made from the crushed leaves of a dark green verdalim plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ')
     , (8043, 020 /* PLURAL_NAME_STRING */, 'Verdalim Dye Pots');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8043, 001 /* SETUP_DID */, 33556753)
     , (8043, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8043, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8043, 007 /* CLOTHINGBASE_DID */, 268436036)
     , (8043, 008 /* ICON_DID */, 100669996)
     , (8043, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8043, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8043, 003 /* PALETTE_TEMPLATE_INT */, 84 /* DYEDARKGREEN_PALETTE_TEMPLATE */)
     , (8043, 005 /* ENCUMB_VAL_INT */, 150)
     , (8043, 008 /* MASS_INT */, 50)
     , (8043, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8043, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8043, 012 /* STACK_SIZE_INT */, 1)
     , (8043, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (8043, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8043, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (8043, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8043, 019 /* VALUE_INT */, 100)
     , (8043, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8043, 094 /* TARGET_TYPE_INT */, 134 /*  */)
     , (8043, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8043, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8043, 069 /* IS_SELLABLE_BOOL */, False);

