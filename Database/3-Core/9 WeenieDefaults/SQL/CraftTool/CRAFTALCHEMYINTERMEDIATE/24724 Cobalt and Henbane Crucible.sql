/* Weenie - Cobalt and Henbane Crucible (24724) */
DELETE FROM weenie WHERE class_Id = 24724;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24724, 'cruciblelightning4', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24724, 001 /* NAME_STRING */, 'Cobalt and Henbane Crucible')
     , (24724, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24724, 016 /* LONG_DESC_STRING */, 'A Cobalt Potion and Henbane have been added to this crucible.')
     , (24724, 020 /* PLURAL_NAME_STRING */, 'Cobalt and Henbane Crucible');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24724, 001 /* SETUP_DID */, 33555966)
     , (24724, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24724, 008 /* ICON_DID */, 100674470)
     , (24724, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24724, 050 /* ICON_OVERLAY_DID */, 100674414);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24724, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24724, 005 /* ENCUMB_VAL_INT */, 50)
     , (24724, 008 /* MASS_INT */, 25)
     , (24724, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24724, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24724, 012 /* STACK_SIZE_INT */, 1)
     , (24724, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24724, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24724, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24724, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24724, 019 /* VALUE_INT */, 500)
     , (24724, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24724, 094 /* TARGET_TYPE_INT */, 4196992 /*  */)
     , (24724, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24724, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24724, 022 /* INSCRIBABLE_BOOL */, True)
     , (24724, 069 /* IS_SELLABLE_BOOL */, False);

