/* Weenie - Sliver of Singular Chorizite (12256) */
DELETE FROM weenie WHERE class_Id = 12256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12256, 'sliverchorizite', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12256, 001 /* NAME_STRING */, 'Sliver of Singular Chorizite')
     , (12256, 014 /* USE_STRING */, 'Combine with a sliver of Singular Pyreal.')
     , (12256, 015 /* SHORT_DESC_STRING */, 'A sliver of incredibly dense Singular Chorizite, imbued with Virindi magical energies.')
     , (12256, 016 /* LONG_DESC_STRING */, 'A sliver of incredibly dense Singular Chorizite, imbued with Virindi magical energies.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12256, 001 /* SETUP_DID */, 33557380)
     , (12256, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12256, 006 /* PALETTE_BASE_DID */, 67113398)
     , (12256, 007 /* CLOTHINGBASE_DID */, 268436282)
     , (12256, 008 /* ICON_DID */, 100672200)
     , (12256, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12256, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12256, 005 /* ENCUMB_VAL_INT */, 1000)
     , (12256, 008 /* MASS_INT */, 500)
     , (12256, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12256, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (12256, 012 /* STACK_SIZE_INT */, 1)
     , (12256, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (12256, 014 /* STACK_UNIT_MASS_INT */, 500)
     , (12256, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (12256, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (12256, 019 /* VALUE_INT */, 0)
     , (12256, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12256, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12256, 022 /* INSCRIBABLE_BOOL */, True)
     , (12256, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (12256, 069 /* IS_SELLABLE_BOOL */, False);

