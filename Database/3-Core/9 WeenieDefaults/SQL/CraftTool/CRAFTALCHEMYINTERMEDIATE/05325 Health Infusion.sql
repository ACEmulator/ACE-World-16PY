/* Weenie - Health Infusion (5325) */
DELETE FROM weenie WHERE class_Id = 5325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5325, 'infusionhealth', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5325, 001 /* NAME_STRING */, 'Health Infusion')
     , (5325, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (5325, 020 /* PLURAL_NAME_STRING */, 'Health Infusions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5325, 001 /* SETUP_DID */, 33555965)
     , (5325, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5325, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5325, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (5325, 008 /* ICON_DID */, 100670000)
     , (5325, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5325, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (5325, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (5325, 005 /* ENCUMB_VAL_INT */, 15)
     , (5325, 008 /* MASS_INT */, 5)
     , (5325, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5325, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5325, 012 /* STACK_SIZE_INT */, 1)
     , (5325, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5325, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5325, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (5325, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5325, 019 /* VALUE_INT */, 10)
     , (5325, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5325, 094 /* TARGET_TYPE_INT */, 75497600 /* TYPE_MISC, TYPE_CRAFT_ALCHEMY_BASE, TYPE_CRAFT_ALCHEMY_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5325, 069 /* IS_SELLABLE_BOOL */, False);

