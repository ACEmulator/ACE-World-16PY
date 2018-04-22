/* Weenie - Craftable Prism Fragment of Acid (14530) */
DELETE FROM weenie WHERE class_Id = 14530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14530, 'prismfragmentacidcraftable', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14530, 001 /* NAME_STRING */, 'Craftable Prism Fragment of Acid')
     , (14530, 014 /* USE_STRING */, 'Combine with the Craftable Prism of Lightning.')
     , (14530, 015 /* SHORT_DESC_STRING */, 'A fragment otaken from a acid prism. Where the prism touches the skin a virulent rash spreads.')
     , (14530, 016 /* LONG_DESC_STRING */, 'A fragment taken from an acid prism.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14530, 001 /* SETUP_DID */, 33557506)
     , (14530, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14530, 006 /* PALETTE_BASE_DID */, 67112808)
     , (14530, 007 /* CLOTHINGBASE_DID */, 268436323)
     , (14530, 008 /* ICON_DID */, 100672509)
     , (14530, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14530, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14530, 005 /* ENCUMB_VAL_INT */, 40)
     , (14530, 008 /* MASS_INT */, 40)
     , (14530, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14530, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14530, 012 /* STACK_SIZE_INT */, 1)
     , (14530, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (14530, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (14530, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (14530, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14530, 019 /* VALUE_INT */, 0)
     , (14530, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14530, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14530, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14530, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14530, 022 /* INSCRIBABLE_BOOL */, True);

