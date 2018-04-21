/* Weenie - Mana Infusion (5326) */
DELETE FROM weenie WHERE class_Id = 5326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5326, 'infusionmana', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5326, 001 /* NAME_STRING */, 'Mana Infusion')
     , (5326, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (5326, 020 /* PLURAL_NAME_STRING */, 'Mana Infusions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5326, 001 /* SETUP_DID */, 33555965)
     , (5326, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5326, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5326, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (5326, 008 /* ICON_DID */, 100670001)
     , (5326, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5326, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (5326, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (5326, 005 /* ENCUMB_VAL_INT */, 15)
     , (5326, 008 /* MASS_INT */, 5)
     , (5326, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5326, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5326, 012 /* STACK_SIZE_INT */, 1)
     , (5326, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5326, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5326, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (5326, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5326, 019 /* VALUE_INT */, 10)
     , (5326, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5326, 094 /* TARGET_TYPE_INT */, 75497600 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5326, 069 /* IS_SELLABLE_BOOL */, False);

