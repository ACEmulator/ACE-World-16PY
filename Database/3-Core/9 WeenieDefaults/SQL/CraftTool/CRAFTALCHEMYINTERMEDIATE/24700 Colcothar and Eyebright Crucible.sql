/* Weenie - Colcothar and Eyebright Crucible (24700) */
DELETE FROM weenie WHERE class_Id = 24700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24700, 'cruciblefrost3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24700, 001 /* NAME_STRING */, 'Colcothar and Eyebright Crucible')
     , (24700, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24700, 016 /* LONG_DESC_STRING */, 'A Colcothar Potion and Eyebright have been added to this crucible.')
     , (24700, 020 /* PLURAL_NAME_STRING */, 'Colcothar and Eyebright Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24700, 001 /* SETUP_DID */, 33555966)
     , (24700, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24700, 008 /* ICON_DID */, 100674468)
     , (24700, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24700, 050 /* ICON_OVERLAY_DID */, 100674413);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24700, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24700, 005 /* ENCUMB_VAL_INT */, 50)
     , (24700, 008 /* MASS_INT */, 25)
     , (24700, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24700, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24700, 012 /* STACK_SIZE_INT */, 1)
     , (24700, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24700, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24700, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24700, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24700, 019 /* VALUE_INT */, 500)
     , (24700, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24700, 094 /* TARGET_TYPE_INT */, 4196992 /*  */)
     , (24700, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24700, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24700, 022 /* INSCRIBABLE_BOOL */, True)
     , (24700, 069 /* IS_SELLABLE_BOOL */, False);

