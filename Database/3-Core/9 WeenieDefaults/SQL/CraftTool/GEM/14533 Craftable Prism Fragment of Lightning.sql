/* Weenie - Craftable Prism Fragment of Lightning (14533) */
DELETE FROM weenie WHERE class_Id = 14533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14533, 'prismfragmentlightningcraftable', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14533, 001 /* NAME_STRING */, 'Craftable Prism Fragment of Lightning')
     , (14533, 014 /* USE_STRING */, 'Combine with the Craftable Prism of Acid.')
     , (14533, 015 /* SHORT_DESC_STRING */, 'A fragment taken from a lightning prism. The prism causes the hair on your body to rise.')
     , (14533, 016 /* LONG_DESC_STRING */, 'A fragment taken from a lightning prism.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14533, 001 /* SETUP_DID */, 33557506)
     , (14533, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14533, 006 /* PALETTE_BASE_DID */, 67112808)
     , (14533, 007 /* CLOTHINGBASE_DID */, 268436323)
     , (14533, 008 /* ICON_DID */, 100672512)
     , (14533, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14533, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14533, 005 /* ENCUMB_VAL_INT */, 40)
     , (14533, 008 /* MASS_INT */, 40)
     , (14533, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14533, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14533, 012 /* STACK_SIZE_INT */, 1)
     , (14533, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (14533, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (14533, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (14533, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14533, 019 /* VALUE_INT */, 0)
     , (14533, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14533, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14533, 150 /* HOOK_PLACEMENT_INT */, 106 /* XXXUnknown6A */)
     , (14533, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14533, 022 /* INSCRIBABLE_BOOL */, True);

