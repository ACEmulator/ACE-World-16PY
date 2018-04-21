/* Weenie - Brimstone and Eyebright Crucible (24696) */
DELETE FROM weenie WHERE class_Id = 24696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24696, 'crucibleacid3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24696, 001 /* NAME_STRING */, 'Brimstone and Eyebright Crucible')
     , (24696, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24696, 016 /* LONG_DESC_STRING */, 'A Brimstone Potion and Eyebright have been added to this crucible.')
     , (24696, 020 /* PLURAL_NAME_STRING */, 'Brimstone and Eyebright Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24696, 001 /* SETUP_DID */, 33555966)
     , (24696, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24696, 008 /* ICON_DID */, 100674469)
     , (24696, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24696, 050 /* ICON_OVERLAY_DID */, 100674413);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24696, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24696, 005 /* ENCUMB_VAL_INT */, 50)
     , (24696, 008 /* MASS_INT */, 25)
     , (24696, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24696, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24696, 012 /* STACK_SIZE_INT */, 1)
     , (24696, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24696, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24696, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24696, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24696, 019 /* VALUE_INT */, 500)
     , (24696, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24696, 094 /* TARGET_TYPE_INT */, 4196992 /*  */)
     , (24696, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24696, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24696, 022 /* INSCRIBABLE_BOOL */, True)
     , (24696, 069 /* IS_SELLABLE_BOOL */, False);

