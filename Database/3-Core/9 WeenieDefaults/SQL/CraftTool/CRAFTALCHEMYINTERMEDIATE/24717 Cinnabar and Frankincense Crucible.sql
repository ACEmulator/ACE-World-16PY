/* Weenie - Cinnabar and Frankincense Crucible (24717) */
DELETE FROM weenie WHERE class_Id = 24717;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24717, 'cruciblestamina6', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24717, 001 /* NAME_STRING */, 'Cinnabar and Frankincense Crucible')
     , (24717, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24717, 016 /* LONG_DESC_STRING */, 'A Cinnabar Potion and Frankincense have been added to this crucible.')
     , (24717, 020 /* PLURAL_NAME_STRING */, 'Cinnabar and Frankincense Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24717, 001 /* SETUP_DID */, 33555966)
     , (24717, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24717, 008 /* ICON_DID */, 100674462)
     , (24717, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24717, 050 /* ICON_OVERLAY_DID */, 100674415);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24717, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24717, 005 /* ENCUMB_VAL_INT */, 50)
     , (24717, 008 /* MASS_INT */, 25)
     , (24717, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24717, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24717, 012 /* STACK_SIZE_INT */, 1)
     , (24717, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24717, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24717, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24717, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24717, 019 /* VALUE_INT */, 500)
     , (24717, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24717, 094 /* TARGET_TYPE_INT */, 4196992 /*  */)
     , (24717, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24717, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24717, 022 /* INSCRIBABLE_BOOL */, True)
     , (24717, 069 /* IS_SELLABLE_BOOL */, False);

