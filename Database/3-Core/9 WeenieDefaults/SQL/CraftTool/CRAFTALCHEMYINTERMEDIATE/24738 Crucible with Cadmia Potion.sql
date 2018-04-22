/* Weenie - Crucible with Cadmia Potion (24738) */
DELETE FROM weenie WHERE class_Id = 24738;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24738, 'crucibleslash', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24738, 001 /* NAME_STRING */, 'Crucible with Cadmia Potion')
     , (24738, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24738, 016 /* LONG_DESC_STRING */, 'A Cadmia Potion has been added to this crucible.')
     , (24738, 020 /* PLURAL_NAME_STRING */, 'Crucibles with Cadmia Potion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24738, 001 /* SETUP_DID */, 33555966)
     , (24738, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24738, 008 /* ICON_DID */, 100674466)
     , (24738, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24738, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24738, 005 /* ENCUMB_VAL_INT */, 50)
     , (24738, 008 /* MASS_INT */, 25)
     , (24738, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24738, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24738, 012 /* STACK_SIZE_INT */, 1)
     , (24738, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24738, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24738, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24738, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24738, 019 /* VALUE_INT */, 500)
     , (24738, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24738, 094 /* TARGET_TYPE_INT */, 4201088 /* TYPE_LOCKABLE_MAGIC_TARGET, TYPE_GEM, TYPE_SPELL_COMPONENTS, TYPE_CRAFT_COOKING_BASE */)
     , (24738, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24738, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24738, 022 /* INSCRIBABLE_BOOL */, True)
     , (24738, 069 /* IS_SELLABLE_BOOL */, False);

