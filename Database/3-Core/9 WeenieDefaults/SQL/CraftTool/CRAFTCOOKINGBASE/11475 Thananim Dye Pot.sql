/* Weenie - Thananim Dye Pot (11475) */
DELETE FROM weenie WHERE class_Id = 11475;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11475, 'potdyespringblack', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11475, 001 /* NAME_STRING */, 'Thananim Dye Pot')
     , (11475, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (11475, 015 /* SHORT_DESC_STRING */, 'A pot with dye made from the crushed leaves of a charcoal black Thananim plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ')
     , (11475, 016 /* LONG_DESC_STRING */, 'A pot with dye made from the crushed leaves of a charcoal black Thananim plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ')
     , (11475, 020 /* PLURAL_NAME_STRING */, 'Thananim Dye Pots');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11475, 001 /* SETUP_DID */, 33556753)
     , (11475, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11475, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11475, 007 /* CLOTHINGBASE_DID */, 268436036)
     , (11475, 008 /* ICON_DID */, 100669999)
     , (11475, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11475, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (11475, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (11475, 005 /* ENCUMB_VAL_INT */, 150)
     , (11475, 008 /* MASS_INT */, 50)
     , (11475, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11475, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (11475, 012 /* STACK_SIZE_INT */, 1)
     , (11475, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (11475, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (11475, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (11475, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11475, 019 /* VALUE_INT */, 100)
     , (11475, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11475, 094 /* TARGET_TYPE_INT */, 134 /*  */)
     , (11475, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11475, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11475, 069 /* IS_SELLABLE_BOOL */, False);

