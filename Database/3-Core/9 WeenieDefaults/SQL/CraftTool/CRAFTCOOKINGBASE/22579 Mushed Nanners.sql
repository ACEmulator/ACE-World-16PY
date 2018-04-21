/* Weenie - Mushed Nanners (22579) */
DELETE FROM weenie WHERE class_Id = 22579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22579, 'nannermushed', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22579, 001 /* NAME_STRING */, 'Mushed Nanners')
     , (22579, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (22579, 015 /* SHORT_DESC_STRING */, 'A pile of mushed nanners.')
     , (22579, 020 /* PLURAL_NAME_STRING */, 'Piles of Mushed Nanners');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22579, 001 /* SETUP_DID */, 33554668)
     , (22579, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22579, 006 /* PALETTE_BASE_DID */, 67111092)
     , (22579, 007 /* CLOTHINGBASE_DID */, 268436504)
     , (22579, 008 /* ICON_DID */, 100673807)
     , (22579, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22579, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (22579, 005 /* ENCUMB_VAL_INT */, 40)
     , (22579, 008 /* MASS_INT */, 40)
     , (22579, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22579, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22579, 012 /* STACK_SIZE_INT */, 1)
     , (22579, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (22579, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (22579, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (22579, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22579, 019 /* VALUE_INT */, 50)
     , (22579, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22579, 094 /* TARGET_TYPE_INT */, 37748768 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22579, 069 /* IS_SELLABLE_BOOL */, False);

