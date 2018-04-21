/* Weenie - Stamina Infusion (5327) */
DELETE FROM weenie WHERE class_Id = 5327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5327, 'infusionstamina', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5327, 001 /* NAME_STRING */, 'Stamina Infusion')
     , (5327, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (5327, 020 /* PLURAL_NAME_STRING */, 'Stamina Infusions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5327, 001 /* SETUP_DID */, 33555965)
     , (5327, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5327, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5327, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (5327, 008 /* ICON_DID */, 100670002)
     , (5327, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5327, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (5327, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (5327, 005 /* ENCUMB_VAL_INT */, 15)
     , (5327, 008 /* MASS_INT */, 5)
     , (5327, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5327, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5327, 012 /* STACK_SIZE_INT */, 1)
     , (5327, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5327, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5327, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (5327, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5327, 019 /* VALUE_INT */, 10)
     , (5327, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5327, 094 /* TARGET_TYPE_INT */, 75497600 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5327, 069 /* IS_SELLABLE_BOOL */, False);

