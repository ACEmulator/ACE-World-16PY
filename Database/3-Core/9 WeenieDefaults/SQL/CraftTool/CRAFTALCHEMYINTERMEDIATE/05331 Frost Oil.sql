/* Weenie - Frost Oil (5331) */
DELETE FROM weenie WHERE class_Id = 5331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5331, 'oilfrost', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5331, 001 /* NAME_STRING */, 'Frost Oil')
     , (5331, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (5331, 020 /* PLURAL_NAME_STRING */, 'Vials of Frost Oil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5331, 001 /* SETUP_DID */, 33555967)
     , (5331, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5331, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5331, 007 /* CLOTHINGBASE_DID */, 268435815)
     , (5331, 008 /* ICON_DID */, 100670010)
     , (5331, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5331, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (5331, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (5331, 005 /* ENCUMB_VAL_INT */, 15)
     , (5331, 008 /* MASS_INT */, 5)
     , (5331, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5331, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5331, 012 /* STACK_SIZE_INT */, 1)
     , (5331, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5331, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5331, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5331, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5331, 019 /* VALUE_INT */, 20)
     , (5331, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5331, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5331, 069 /* IS_SELLABLE_BOOL */, False);

