/* Weenie - Vial of Relanim Dye (11471) */
DELETE FROM weenie WHERE class_Id = 11471;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11471, 'dyespringpurple', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11471, 001 /* NAME_STRING */, 'Vial of Relanim Dye')
     , (11471, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (11471, 015 /* SHORT_DESC_STRING */, 'Dye made from the crushed leaves of a deep purple Relanim plant.')
     , (11471, 016 /* LONG_DESC_STRING */, 'Dye made from the crushed leaves of a deep purple Relanim plant.')
     , (11471, 020 /* PLURAL_NAME_STRING */, 'Vials of Relanim Dye');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11471, 001 /* SETUP_DID */, 33556751)
     , (11471, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11471, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11471, 007 /* CLOTHINGBASE_DID */, 268436034)
     , (11471, 008 /* ICON_DID */, 100669996)
     , (11471, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11471, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (11471, 003 /* PALETTE_TEMPLATE_INT */, 92 /* DYESPRINGPURPLE_PALETTE_TEMPLATE */)
     , (11471, 005 /* ENCUMB_VAL_INT */, 10)
     , (11471, 008 /* MASS_INT */, 5)
     , (11471, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11471, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (11471, 012 /* STACK_SIZE_INT */, 1)
     , (11471, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (11471, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (11471, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (11471, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11471, 019 /* VALUE_INT */, 10)
     , (11471, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11471, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (11471, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11471, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11471, 069 /* IS_SELLABLE_BOOL */, False);

