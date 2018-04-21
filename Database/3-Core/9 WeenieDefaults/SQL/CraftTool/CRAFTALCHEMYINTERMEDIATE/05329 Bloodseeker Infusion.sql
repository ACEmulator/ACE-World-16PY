/* Weenie - Bloodseeker Infusion (5329) */
DELETE FROM weenie WHERE class_Id = 5329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5329, 'infusionbloodseeker', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5329, 001 /* NAME_STRING */, 'Bloodseeker Infusion')
     , (5329, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (5329, 020 /* PLURAL_NAME_STRING */, 'Bloodseeker Infusions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5329, 001 /* SETUP_DID */, 33555965)
     , (5329, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5329, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5329, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (5329, 008 /* ICON_DID */, 100669997)
     , (5329, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5329, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (5329, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (5329, 005 /* ENCUMB_VAL_INT */, 15)
     , (5329, 008 /* MASS_INT */, 5)
     , (5329, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5329, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5329, 012 /* STACK_SIZE_INT */, 1)
     , (5329, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5329, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5329, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (5329, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5329, 019 /* VALUE_INT */, 10)
     , (5329, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5329, 094 /* TARGET_TYPE_INT */, 75497472 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5329, 069 /* IS_SELLABLE_BOOL */, False);

