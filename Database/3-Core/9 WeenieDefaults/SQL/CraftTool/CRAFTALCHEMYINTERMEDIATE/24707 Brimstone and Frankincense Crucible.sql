/* Weenie - Brimstone and Frankincense Crucible (24707) */
DELETE FROM weenie WHERE class_Id = 24707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24707, 'crucibleacid6', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24707, 001 /* NAME_STRING */, 'Brimstone and Frankincense Crucible')
     , (24707, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24707, 016 /* LONG_DESC_STRING */, 'A Brimstone Potion and Frankincense have been added to this crucible.')
     , (24707, 020 /* PLURAL_NAME_STRING */, 'Brimstone and Frankincense Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24707, 001 /* SETUP_DID */, 33555966)
     , (24707, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24707, 008 /* ICON_DID */, 100674469)
     , (24707, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24707, 050 /* ICON_OVERLAY_DID */, 100674415);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24707, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24707, 005 /* ENCUMB_VAL_INT */, 50)
     , (24707, 008 /* MASS_INT */, 25)
     , (24707, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24707, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24707, 012 /* STACK_SIZE_INT */, 1)
     , (24707, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24707, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24707, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24707, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24707, 019 /* VALUE_INT */, 500)
     , (24707, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24707, 094 /* TARGET_TYPE_INT */, 4196992 /* TYPE_LOCKABLE_MAGIC_TARGET, TYPE_GEM, TYPE_CRAFT_COOKING_BASE */)
     , (24707, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24707, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24707, 022 /* INSCRIBABLE_BOOL */, True)
     , (24707, 069 /* IS_SELLABLE_BOOL */, False);

