/* Weenie - Stamina Oil (5335) */
DELETE FROM weenie WHERE class_Id = 5335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5335, 'oilstamina', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5335, 001 /* NAME_STRING */, 'Stamina Oil')
     , (5335, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (5335, 020 /* PLURAL_NAME_STRING */, 'Vials of Stamina Oil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5335, 001 /* SETUP_DID */, 33555967)
     , (5335, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5335, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5335, 007 /* CLOTHINGBASE_DID */, 268435815)
     , (5335, 008 /* ICON_DID */, 100670266)
     , (5335, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5335, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (5335, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (5335, 005 /* ENCUMB_VAL_INT */, 15)
     , (5335, 008 /* MASS_INT */, 5)
     , (5335, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5335, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5335, 012 /* STACK_SIZE_INT */, 1)
     , (5335, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5335, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5335, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (5335, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5335, 019 /* VALUE_INT */, 10)
     , (5335, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5335, 094 /* TARGET_TYPE_INT */, 3013615 /* TYPE_ITEM */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5335, 069 /* IS_SELLABLE_BOOL */, False);

