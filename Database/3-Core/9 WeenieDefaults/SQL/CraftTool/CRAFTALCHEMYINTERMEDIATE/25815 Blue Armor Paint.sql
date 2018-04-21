/* Weenie - Blue Armor Paint (25815) */
DELETE FROM weenie WHERE class_Id = 25815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25815, 'dyegsxblue', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25815, 001 /* NAME_STRING */, 'Blue Armor Paint')
     , (25815, 014 /* USE_STRING */, 'Use this on any uncolored version of new sharded Greater Shadow Armor to change the color of the armor from gold to blue.')
     , (25815, 016 /* LONG_DESC_STRING */, 'This paint has been modified from normal dye to be applied to the new sharded shadow armor.')
     , (25815, 020 /* PLURAL_NAME_STRING */, 'Blue Armor Paints');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25815, 001 /* SETUP_DID */, 33556751)
     , (25815, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25815, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25815, 007 /* CLOTHINGBASE_DID */, 268436034)
     , (25815, 008 /* ICON_DID */, 100675654)
     , (25815, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25815, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (25815, 003 /* PALETTE_TEMPLATE_INT */, 88 /* DYEWINTERBLUE_PALETTE_TEMPLATE */)
     , (25815, 005 /* ENCUMB_VAL_INT */, 500)
     , (25815, 008 /* MASS_INT */, 5)
     , (25815, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25815, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25815, 012 /* STACK_SIZE_INT */, 1)
     , (25815, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (25815, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (25815, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25815, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (25815, 019 /* VALUE_INT */, 0)
     , (25815, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25815, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25815, 094 /* TARGET_TYPE_INT */, 134 /*  */)
     , (25815, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25815, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25815, 022 /* INSCRIBABLE_BOOL */, True)
     , (25815, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

