/* Weenie - Treated Cinnabar and Henbane Crucible (24783) */
DELETE FROM weenie WHERE class_Id = 24783;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24783, 'cruciblestaminapro4', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24783, 001 /* NAME_STRING */, 'Treated Cinnabar and Henbane Crucible')
     , (24783, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24783, 016 /* LONG_DESC_STRING */, 'A treated henbane and cinnabar concoction in a crucible.')
     , (24783, 020 /* PLURAL_NAME_STRING */, 'Treated Cinnabar and Henbane Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24783, 001 /* SETUP_DID */, 33555966)
     , (24783, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24783, 008 /* ICON_DID */, 100674462)
     , (24783, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24783, 050 /* ICON_OVERLAY_DID */, 100674414);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24783, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24783, 005 /* ENCUMB_VAL_INT */, 50)
     , (24783, 008 /* MASS_INT */, 25)
     , (24783, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24783, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24783, 012 /* STACK_SIZE_INT */, 1)
     , (24783, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24783, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24783, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24783, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24783, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24783, 019 /* VALUE_INT */, 500)
     , (24783, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24783, 094 /* TARGET_TYPE_INT */, 4201088 /*  */)
     , (24783, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24783, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24783, 022 /* INSCRIBABLE_BOOL */, True)
     , (24783, 069 /* IS_SELLABLE_BOOL */, False);

