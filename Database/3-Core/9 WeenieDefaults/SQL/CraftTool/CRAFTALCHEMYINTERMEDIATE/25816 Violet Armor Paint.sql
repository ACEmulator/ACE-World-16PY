/* Weenie - Violet Armor Paint (25816) */
DELETE FROM weenie WHERE class_Id = 25816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25816, 'dyegsxpurple', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25816, 001 /* NAME_STRING */, 'Violet Armor Paint')
     , (25816, 014 /* USE_STRING */, 'Use this on any uncolored version of new sharded Greater Shadow Armor to change the color of the armor from gold to purple.')
     , (25816, 016 /* LONG_DESC_STRING */, 'This paint has been modified from normal dye to be applied to the new sharded shadow armor.')
     , (25816, 020 /* PLURAL_NAME_STRING */, 'Violet Armor Paints');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25816, 001 /* SETUP_DID */, 33556751)
     , (25816, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25816, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25816, 007 /* CLOTHINGBASE_DID */, 268436034)
     , (25816, 008 /* ICON_DID */, 100675656)
     , (25816, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25816, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (25816, 003 /* PALETTE_TEMPLATE_INT */, 92 /* DYESPRINGPURPLE_PALETTE_TEMPLATE */)
     , (25816, 005 /* ENCUMB_VAL_INT */, 500)
     , (25816, 008 /* MASS_INT */, 5)
     , (25816, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25816, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25816, 012 /* STACK_SIZE_INT */, 1)
     , (25816, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (25816, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (25816, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25816, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (25816, 019 /* VALUE_INT */, 0)
     , (25816, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25816, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25816, 094 /* TARGET_TYPE_INT */, 134 /* TYPE_VESTEMENTS, TYPE_MISC */)
     , (25816, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25816, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25816, 022 /* INSCRIBABLE_BOOL */, True)
     , (25816, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

