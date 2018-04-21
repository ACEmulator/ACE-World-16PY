/* Weenie - Treated Colcothar and Frankincense Crucible (24766) */
DELETE FROM weenie WHERE class_Id = 24766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24766, 'cruciblefrostpro6', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24766, 001 /* NAME_STRING */, 'Treated Colcothar and Frankincense Crucible')
     , (24766, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24766, 016 /* LONG_DESC_STRING */, 'A treated frankincense and colcothar concoction in a crucible.')
     , (24766, 020 /* PLURAL_NAME_STRING */, 'Treated Colcothar and Frankincense Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24766, 001 /* SETUP_DID */, 33555966)
     , (24766, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24766, 008 /* ICON_DID */, 100674468)
     , (24766, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24766, 050 /* ICON_OVERLAY_DID */, 100674415);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24766, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24766, 005 /* ENCUMB_VAL_INT */, 50)
     , (24766, 008 /* MASS_INT */, 25)
     , (24766, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24766, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24766, 012 /* STACK_SIZE_INT */, 1)
     , (24766, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24766, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24766, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24766, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24766, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24766, 019 /* VALUE_INT */, 500)
     , (24766, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24766, 094 /* TARGET_TYPE_INT */, 4201088 /*  */)
     , (24766, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24766, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24766, 022 /* INSCRIBABLE_BOOL */, True)
     , (24766, 069 /* IS_SELLABLE_BOOL */, False);

