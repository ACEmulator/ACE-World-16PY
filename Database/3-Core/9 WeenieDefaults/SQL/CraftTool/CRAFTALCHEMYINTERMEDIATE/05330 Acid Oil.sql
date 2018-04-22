/* Weenie - Acid Oil (5330) */
DELETE FROM weenie WHERE class_Id = 5330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5330, 'oilacid', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5330, 001 /* NAME_STRING */, 'Acid Oil')
     , (5330, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (5330, 020 /* PLURAL_NAME_STRING */, 'Vials of Acid Oil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5330, 001 /* SETUP_DID */, 33555967)
     , (5330, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5330, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5330, 007 /* CLOTHINGBASE_DID */, 268435815)
     , (5330, 008 /* ICON_DID */, 100670006)
     , (5330, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5330, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (5330, 003 /* PALETTE_TEMPLATE_INT */, 81 /* LITEGREEN_PALETTE_TEMPLATE */)
     , (5330, 005 /* ENCUMB_VAL_INT */, 15)
     , (5330, 008 /* MASS_INT */, 5)
     , (5330, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5330, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5330, 012 /* STACK_SIZE_INT */, 1)
     , (5330, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5330, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5330, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5330, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5330, 019 /* VALUE_INT */, 20)
     , (5330, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5330, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5330, 069 /* IS_SELLABLE_BOOL */, False);

