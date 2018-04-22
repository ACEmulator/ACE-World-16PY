/* Weenie - Red Armor Paint (25817) */
DELETE FROM weenie WHERE class_Id = 25817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25817, 'dyegsxred', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25817, 001 /* NAME_STRING */, 'Red Armor Paint')
     , (25817, 014 /* USE_STRING */, 'Use this on any uncolored version of new sharded Greater Shadow Armor to change the color of the armor from gold to red.')
     , (25817, 016 /* LONG_DESC_STRING */, 'This paint has been modified from normal dye to be applied to the new sharded shadow armor.')
     , (25817, 020 /* PLURAL_NAME_STRING */, 'Red Armor Paints');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25817, 001 /* SETUP_DID */, 33556751)
     , (25817, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25817, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25817, 007 /* CLOTHINGBASE_DID */, 268436034)
     , (25817, 008 /* ICON_DID */, 100675655)
     , (25817, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25817, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (25817, 003 /* PALETTE_TEMPLATE_INT */, 85 /* DYEDARKRED_PALETTE_TEMPLATE */)
     , (25817, 005 /* ENCUMB_VAL_INT */, 500)
     , (25817, 008 /* MASS_INT */, 5)
     , (25817, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25817, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25817, 012 /* STACK_SIZE_INT */, 1)
     , (25817, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (25817, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (25817, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25817, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (25817, 019 /* VALUE_INT */, 0)
     , (25817, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25817, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25817, 094 /* TARGET_TYPE_INT */, 134 /* TYPE_VESTEMENTS, TYPE_MISC */)
     , (25817, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25817, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25817, 022 /* INSCRIBABLE_BOOL */, True)
     , (25817, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

