/* Weenie - Colcothar and Frankincense Crucible (24711) */
DELETE FROM weenie WHERE class_Id = 24711;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24711, 'cruciblefrost6', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24711, 001 /* NAME_STRING */, 'Colcothar and Frankincense Crucible')
     , (24711, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24711, 016 /* LONG_DESC_STRING */, 'A Colcothar Potion and Frankincense have been added to this crucible.')
     , (24711, 020 /* PLURAL_NAME_STRING */, 'Colcothar and Frankincense Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24711, 001 /* SETUP_DID */, 33555966)
     , (24711, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24711, 008 /* ICON_DID */, 100674468)
     , (24711, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24711, 050 /* ICON_OVERLAY_DID */, 100674415);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24711, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24711, 005 /* ENCUMB_VAL_INT */, 50)
     , (24711, 008 /* MASS_INT */, 25)
     , (24711, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24711, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24711, 012 /* STACK_SIZE_INT */, 1)
     , (24711, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24711, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24711, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24711, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24711, 019 /* VALUE_INT */, 500)
     , (24711, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24711, 094 /* TARGET_TYPE_INT */, 4196992 /* TYPE_LOCKABLE_MAGIC_TARGET, TYPE_GEM, TYPE_CRAFT_COOKING_BASE */)
     , (24711, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24711, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24711, 022 /* INSCRIBABLE_BOOL */, True)
     , (24711, 069 /* IS_SELLABLE_BOOL */, False);

