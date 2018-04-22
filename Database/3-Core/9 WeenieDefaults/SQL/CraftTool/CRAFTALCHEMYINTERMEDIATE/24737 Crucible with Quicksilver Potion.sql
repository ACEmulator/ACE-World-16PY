/* Weenie - Crucible with Quicksilver Potion (24737) */
DELETE FROM weenie WHERE class_Id = 24737;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24737, 'cruciblepierce', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24737, 001 /* NAME_STRING */, 'Crucible with Quicksilver Potion')
     , (24737, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24737, 016 /* LONG_DESC_STRING */, 'A Quicksilver Potion has been added to this crucible.')
     , (24737, 020 /* PLURAL_NAME_STRING */, 'Crucible with Quicksilver Potion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24737, 001 /* SETUP_DID */, 33555966)
     , (24737, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24737, 008 /* ICON_DID */, 100674464)
     , (24737, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24737, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24737, 005 /* ENCUMB_VAL_INT */, 50)
     , (24737, 008 /* MASS_INT */, 25)
     , (24737, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24737, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24737, 012 /* STACK_SIZE_INT */, 1)
     , (24737, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24737, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24737, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24737, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24737, 019 /* VALUE_INT */, 500)
     , (24737, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24737, 094 /* TARGET_TYPE_INT */, 4201088 /* TYPE_LOCKABLE_MAGIC_TARGET, TYPE_GEM, TYPE_SPELL_COMPONENTS, TYPE_CRAFT_COOKING_BASE */)
     , (24737, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24737, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24737, 022 /* INSCRIBABLE_BOOL */, True)
     , (24737, 069 /* IS_SELLABLE_BOOL */, False);

