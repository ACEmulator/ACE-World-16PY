/* Weenie - Treated Stibnite and Eyebright Crucible (24752) */
DELETE FROM weenie WHERE class_Id = 24752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24752, 'cruciblearmorpro3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24752, 001 /* NAME_STRING */, 'Treated Stibnite and Eyebright Crucible')
     , (24752, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24752, 016 /* LONG_DESC_STRING */, 'A treated eyebright and stibnite concoction in a crucible.')
     , (24752, 020 /* PLURAL_NAME_STRING */, 'Treated Stubnite and Eyebright Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24752, 001 /* SETUP_DID */, 33555966)
     , (24752, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24752, 008 /* ICON_DID */, 100674467)
     , (24752, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24752, 050 /* ICON_OVERLAY_DID */, 100674413);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24752, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24752, 005 /* ENCUMB_VAL_INT */, 50)
     , (24752, 008 /* MASS_INT */, 25)
     , (24752, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24752, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24752, 012 /* STACK_SIZE_INT */, 1)
     , (24752, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24752, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24752, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24752, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24752, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24752, 019 /* VALUE_INT */, 500)
     , (24752, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24752, 094 /* TARGET_TYPE_INT */, 4201088 /*  */)
     , (24752, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24752, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24752, 022 /* INSCRIBABLE_BOOL */, True)
     , (24752, 069 /* IS_SELLABLE_BOOL */, False);

