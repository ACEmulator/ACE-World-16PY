/* Weenie - Mana Oil (5334) */
DELETE FROM weenie WHERE class_Id = 5334;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5334, 'oilmana', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5334, 001 /* NAME_STRING */, 'Mana Oil')
     , (5334, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (5334, 020 /* PLURAL_NAME_STRING */, 'Vials of Mana Oil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5334, 001 /* SETUP_DID */, 33555967)
     , (5334, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5334, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5334, 007 /* CLOTHINGBASE_DID */, 268435815)
     , (5334, 008 /* ICON_DID */, 100670265)
     , (5334, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5334, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (5334, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (5334, 005 /* ENCUMB_VAL_INT */, 15)
     , (5334, 008 /* MASS_INT */, 5)
     , (5334, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5334, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5334, 012 /* STACK_SIZE_INT */, 1)
     , (5334, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5334, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5334, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5334, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5334, 019 /* VALUE_INT */, 20)
     , (5334, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5334, 094 /* TARGET_TYPE_INT */, 3013615 /* TYPE_ITEM */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5334, 069 /* IS_SELLABLE_BOOL */, False);

