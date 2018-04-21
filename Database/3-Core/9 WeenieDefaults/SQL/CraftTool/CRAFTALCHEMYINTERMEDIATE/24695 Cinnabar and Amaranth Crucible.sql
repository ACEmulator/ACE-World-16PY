/* Weenie - Cinnabar and Amaranth Crucible (24695) */
DELETE FROM weenie WHERE class_Id = 24695;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24695, 'cruciblestamina5', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24695, 001 /* NAME_STRING */, 'Cinnabar and Amaranth Crucible')
     , (24695, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24695, 016 /* LONG_DESC_STRING */, 'A Cinnabar Potion and Amaranth have been added to this crucible.')
     , (24695, 020 /* PLURAL_NAME_STRING */, 'Cinnabar and Amaranth Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24695, 001 /* SETUP_DID */, 33555966)
     , (24695, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24695, 008 /* ICON_DID */, 100674462)
     , (24695, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24695, 050 /* ICON_OVERLAY_DID */, 100674416);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24695, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24695, 005 /* ENCUMB_VAL_INT */, 50)
     , (24695, 008 /* MASS_INT */, 25)
     , (24695, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24695, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24695, 012 /* STACK_SIZE_INT */, 1)
     , (24695, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24695, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24695, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24695, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24695, 019 /* VALUE_INT */, 500)
     , (24695, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24695, 094 /* TARGET_TYPE_INT */, 4196992 /*  */)
     , (24695, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24695, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24695, 022 /* INSCRIBABLE_BOOL */, True)
     , (24695, 069 /* IS_SELLABLE_BOOL */, False);

