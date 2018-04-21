/* Weenie - Treated Brimstone and Frankincense Crucible (24762) */
DELETE FROM weenie WHERE class_Id = 24762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24762, 'crucibleacidpro6', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24762, 001 /* NAME_STRING */, 'Treated Brimstone and Frankincense Crucible')
     , (24762, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24762, 016 /* LONG_DESC_STRING */, 'A treated frankincense and brimstone concoction in a crucible.')
     , (24762, 020 /* PLURAL_NAME_STRING */, 'Treated Brimstone and Frankincense Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24762, 001 /* SETUP_DID */, 33555966)
     , (24762, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24762, 008 /* ICON_DID */, 100674469)
     , (24762, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24762, 050 /* ICON_OVERLAY_DID */, 100674415);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24762, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24762, 005 /* ENCUMB_VAL_INT */, 50)
     , (24762, 008 /* MASS_INT */, 25)
     , (24762, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24762, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24762, 012 /* STACK_SIZE_INT */, 1)
     , (24762, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24762, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24762, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24762, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24762, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24762, 019 /* VALUE_INT */, 500)
     , (24762, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24762, 094 /* TARGET_TYPE_INT */, 4201088 /*  */)
     , (24762, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24762, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24762, 022 /* INSCRIBABLE_BOOL */, True)
     , (24762, 069 /* IS_SELLABLE_BOOL */, False);

