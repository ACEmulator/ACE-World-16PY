/* Weenie - Treated Stibnite and Frankincense Crucible (24763) */
DELETE FROM weenie WHERE class_Id = 24763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24763, 'cruciblearmorpro6', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24763, 001 /* NAME_STRING */, 'Treated Stibnite and Frankincense Crucible')
     , (24763, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24763, 016 /* LONG_DESC_STRING */, 'A treated frankincense and stibnite concoction in a crucible.')
     , (24763, 020 /* PLURAL_NAME_STRING */, 'Treated Stubnite and Frankincense Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24763, 001 /* SETUP_DID */, 33555966)
     , (24763, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24763, 008 /* ICON_DID */, 100674467)
     , (24763, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24763, 050 /* ICON_OVERLAY_DID */, 100674415);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24763, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24763, 005 /* ENCUMB_VAL_INT */, 50)
     , (24763, 008 /* MASS_INT */, 25)
     , (24763, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24763, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24763, 012 /* STACK_SIZE_INT */, 1)
     , (24763, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24763, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24763, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24763, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24763, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24763, 019 /* VALUE_INT */, 500)
     , (24763, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24763, 094 /* TARGET_TYPE_INT */, 4201088 /*  */)
     , (24763, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24763, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24763, 022 /* INSCRIBABLE_BOOL */, True)
     , (24763, 069 /* IS_SELLABLE_BOOL */, False);

