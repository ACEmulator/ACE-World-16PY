/* Weenie - Cinnamon (5781) */
DELETE FROM weenie WHERE class_Id = 5781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5781, 'cinnamon', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5781, 001 /* NAME_STRING */, 'Cinnamon')
     , (5781, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (5781, 015 /* SHORT_DESC_STRING */, 'A jar of freshly prepared cinnamon.')
     , (5781, 020 /* PLURAL_NAME_STRING */, 'Jars of Cinnamon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5781, 001 /* SETUP_DID */, 33555208)
     , (5781, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5781, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5781, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (5781, 008 /* ICON_DID */, 100670295)
     , (5781, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5781, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (5781, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (5781, 005 /* ENCUMB_VAL_INT */, 10)
     , (5781, 008 /* MASS_INT */, 10)
     , (5781, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5781, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5781, 012 /* STACK_SIZE_INT */, 1)
     , (5781, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5781, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (5781, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (5781, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5781, 019 /* VALUE_INT */, 5)
     , (5781, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5781, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5781, 069 /* IS_SELLABLE_BOOL */, False);

