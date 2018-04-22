/* Weenie - Stibnite and Frankincense Crucible (24708) */
DELETE FROM weenie WHERE class_Id = 24708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24708, 'cruciblearmor6', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24708, 001 /* NAME_STRING */, 'Stibnite and Frankincense Crucible')
     , (24708, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24708, 016 /* LONG_DESC_STRING */, 'A Stibnite Potion and Frankincense have been added to this crucible.')
     , (24708, 020 /* PLURAL_NAME_STRING */, 'Stubnite and Frankincense Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24708, 001 /* SETUP_DID */, 33555966)
     , (24708, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24708, 008 /* ICON_DID */, 100674467)
     , (24708, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24708, 050 /* ICON_OVERLAY_DID */, 100674415);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24708, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24708, 005 /* ENCUMB_VAL_INT */, 50)
     , (24708, 008 /* MASS_INT */, 25)
     , (24708, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24708, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24708, 012 /* STACK_SIZE_INT */, 1)
     , (24708, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24708, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24708, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24708, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24708, 019 /* VALUE_INT */, 500)
     , (24708, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24708, 094 /* TARGET_TYPE_INT */, 4196992 /* TYPE_LOCKABLE_MAGIC_TARGET, TYPE_GEM, TYPE_CRAFT_COOKING_BASE */)
     , (24708, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24708, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24708, 022 /* INSCRIBABLE_BOOL */, True)
     , (24708, 069 /* IS_SELLABLE_BOOL */, False);

