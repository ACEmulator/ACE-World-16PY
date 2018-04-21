/* Weenie - Stibnite and Amaranth Crucible (24686) */
DELETE FROM weenie WHERE class_Id = 24686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24686, 'cruciblearmor5', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24686, 001 /* NAME_STRING */, 'Stibnite and Amaranth Crucible')
     , (24686, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24686, 016 /* LONG_DESC_STRING */, 'A Stibnite Potion and Amaranth have been added to this crucible.')
     , (24686, 020 /* PLURAL_NAME_STRING */, 'Stubnite and Amaranth Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24686, 001 /* SETUP_DID */, 33555966)
     , (24686, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24686, 008 /* ICON_DID */, 100674467)
     , (24686, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24686, 050 /* ICON_OVERLAY_DID */, 100674416);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24686, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24686, 005 /* ENCUMB_VAL_INT */, 50)
     , (24686, 008 /* MASS_INT */, 25)
     , (24686, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24686, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24686, 012 /* STACK_SIZE_INT */, 1)
     , (24686, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24686, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24686, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24686, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24686, 019 /* VALUE_INT */, 500)
     , (24686, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24686, 094 /* TARGET_TYPE_INT */, 4196992 /*  */)
     , (24686, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24686, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24686, 022 /* INSCRIBABLE_BOOL */, True)
     , (24686, 069 /* IS_SELLABLE_BOOL */, False);

