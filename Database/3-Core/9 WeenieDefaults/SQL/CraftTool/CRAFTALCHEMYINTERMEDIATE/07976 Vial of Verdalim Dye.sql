/* Weenie - Vial of Verdalim Dye (7976) */
DELETE FROM weenie WHERE class_Id = 7976;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7976, 'dyedarkgreen', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7976, 001 /* NAME_STRING */, 'Vial of Verdalim Dye')
     , (7976, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (7976, 015 /* SHORT_DESC_STRING */, 'Dye made from the crushed leaves of a dark green verdalim plant.')
     , (7976, 016 /* LONG_DESC_STRING */, 'Dye made from the crushed leaves of a dark green verdalim plant.')
     , (7976, 020 /* PLURAL_NAME_STRING */, 'Vials of Verdalim Dye');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7976, 001 /* SETUP_DID */, 33556751)
     , (7976, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7976, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7976, 007 /* CLOTHINGBASE_DID */, 268436034)
     , (7976, 008 /* ICON_DID */, 100669996)
     , (7976, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7976, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (7976, 003 /* PALETTE_TEMPLATE_INT */, 84 /* DYEDARKGREEN_PALETTE_TEMPLATE */)
     , (7976, 005 /* ENCUMB_VAL_INT */, 10)
     , (7976, 008 /* MASS_INT */, 5)
     , (7976, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7976, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7976, 012 /* STACK_SIZE_INT */, 1)
     , (7976, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7976, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (7976, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (7976, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7976, 019 /* VALUE_INT */, 10)
     , (7976, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7976, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7976, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7976, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7976, 069 /* IS_SELLABLE_BOOL */, False);

