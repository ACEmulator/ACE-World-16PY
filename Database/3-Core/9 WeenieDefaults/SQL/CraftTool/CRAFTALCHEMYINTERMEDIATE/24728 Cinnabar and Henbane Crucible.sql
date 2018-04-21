/* Weenie - Cinnabar and Henbane Crucible (24728) */
DELETE FROM weenie WHERE class_Id = 24728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24728, 'cruciblestamina4', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24728, 001 /* NAME_STRING */, 'Cinnabar and Henbane Crucible')
     , (24728, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24728, 016 /* LONG_DESC_STRING */, 'A Cinnabar Potion and Henbane have been added to this crucible.')
     , (24728, 020 /* PLURAL_NAME_STRING */, 'Cinnabar and Henbane Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24728, 001 /* SETUP_DID */, 33555966)
     , (24728, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24728, 008 /* ICON_DID */, 100674462)
     , (24728, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24728, 050 /* ICON_OVERLAY_DID */, 100674414);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24728, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24728, 005 /* ENCUMB_VAL_INT */, 50)
     , (24728, 008 /* MASS_INT */, 25)
     , (24728, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24728, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24728, 012 /* STACK_SIZE_INT */, 1)
     , (24728, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24728, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24728, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24728, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24728, 019 /* VALUE_INT */, 500)
     , (24728, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24728, 094 /* TARGET_TYPE_INT */, 4196992 /*  */)
     , (24728, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24728, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24728, 022 /* INSCRIBABLE_BOOL */, True)
     , (24728, 069 /* IS_SELLABLE_BOOL */, False);

