/* Weenie - Vial of Minalim Dye (8642) */
DELETE FROM weenie WHERE class_Id = 8642;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8642, 'dyewintergreen', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8642, 001 /* NAME_STRING */, 'Vial of Minalim Dye')
     , (8642, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (8642, 015 /* SHORT_DESC_STRING */, 'Dye made from the crushed leaves of a winter green minalim plant.')
     , (8642, 016 /* LONG_DESC_STRING */, 'Dye made from the crushed leaves of a winter green minalim plant.')
     , (8642, 020 /* PLURAL_NAME_STRING */, 'Vials of Minalim Dye');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8642, 001 /* SETUP_DID */, 33556751)
     , (8642, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8642, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8642, 007 /* CLOTHINGBASE_DID */, 268436034)
     , (8642, 008 /* ICON_DID */, 100669996)
     , (8642, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8642, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (8642, 003 /* PALETTE_TEMPLATE_INT */, 89 /* DYEWINTERGREEN_PALETTE_TEMPLATE */)
     , (8642, 005 /* ENCUMB_VAL_INT */, 10)
     , (8642, 008 /* MASS_INT */, 5)
     , (8642, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8642, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8642, 012 /* STACK_SIZE_INT */, 1)
     , (8642, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8642, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (8642, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8642, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8642, 019 /* VALUE_INT */, 10)
     , (8642, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8642, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8642, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8642, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8642, 069 /* IS_SELLABLE_BOOL */, False);

