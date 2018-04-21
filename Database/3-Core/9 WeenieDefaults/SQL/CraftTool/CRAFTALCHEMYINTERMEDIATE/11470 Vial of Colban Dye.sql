/* Weenie - Vial of Colban Dye (11470) */
DELETE FROM weenie WHERE class_Id = 11470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11470, 'dyespringblue', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11470, 001 /* NAME_STRING */, 'Vial of Colban Dye')
     , (11470, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (11470, 015 /* SHORT_DESC_STRING */, 'Dye made from the crushed leaves of a royal blue Colban plant.')
     , (11470, 016 /* LONG_DESC_STRING */, 'Dye made from the crushed leaves of a royal blue Colban plant.')
     , (11470, 020 /* PLURAL_NAME_STRING */, 'Vials of Colban Dye');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11470, 001 /* SETUP_DID */, 33556751)
     , (11470, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11470, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11470, 007 /* CLOTHINGBASE_DID */, 268436034)
     , (11470, 008 /* ICON_DID */, 100670001)
     , (11470, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11470, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (11470, 003 /* PALETTE_TEMPLATE_INT */, 91 /* DYESPRINGBLUE_PALETTE_TEMPLATE */)
     , (11470, 005 /* ENCUMB_VAL_INT */, 10)
     , (11470, 008 /* MASS_INT */, 5)
     , (11470, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11470, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (11470, 012 /* STACK_SIZE_INT */, 1)
     , (11470, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (11470, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (11470, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (11470, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11470, 019 /* VALUE_INT */, 10)
     , (11470, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11470, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (11470, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11470, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11470, 069 /* IS_SELLABLE_BOOL */, False);

