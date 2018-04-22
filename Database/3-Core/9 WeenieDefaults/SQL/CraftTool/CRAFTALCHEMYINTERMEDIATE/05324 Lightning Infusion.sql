/* Weenie - Lightning Infusion (5324) */
DELETE FROM weenie WHERE class_Id = 5324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5324, 'infusionlightning', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5324, 001 /* NAME_STRING */, 'Lightning Infusion')
     , (5324, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (5324, 020 /* PLURAL_NAME_STRING */, 'Lightning Infusions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5324, 001 /* SETUP_DID */, 33555965)
     , (5324, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5324, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5324, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (5324, 008 /* ICON_DID */, 100669998)
     , (5324, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5324, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (5324, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (5324, 005 /* ENCUMB_VAL_INT */, 15)
     , (5324, 008 /* MASS_INT */, 5)
     , (5324, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5324, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5324, 012 /* STACK_SIZE_INT */, 1)
     , (5324, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5324, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5324, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (5324, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5324, 019 /* VALUE_INT */, 10)
     , (5324, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5324, 094 /* TARGET_TYPE_INT */, 75497472 /* TYPE_CRAFT_ALCHEMY_BASE, TYPE_CRAFT_ALCHEMY_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5324, 069 /* IS_SELLABLE_BOOL */, False);

