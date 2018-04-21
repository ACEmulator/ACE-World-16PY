/* Weenie - Craftable Prism Fragment of Fire (14531) */
DELETE FROM weenie WHERE class_Id = 14531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14531, 'prismfragmentfirecraftable', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14531, 001 /* NAME_STRING */, 'Craftable Prism Fragment of Fire')
     , (14531, 014 /* USE_STRING */, 'Combine with the Craftable Prism of Ice.')
     , (14531, 015 /* SHORT_DESC_STRING */, 'A fragment taken from a fire prism. The prism warms anything that it nears.')
     , (14531, 016 /* LONG_DESC_STRING */, 'A fragment taken from a fire prism.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14531, 001 /* SETUP_DID */, 33557506)
     , (14531, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14531, 006 /* PALETTE_BASE_DID */, 67112808)
     , (14531, 007 /* CLOTHINGBASE_DID */, 268436323)
     , (14531, 008 /* ICON_DID */, 100672510)
     , (14531, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14531, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14531, 005 /* ENCUMB_VAL_INT */, 40)
     , (14531, 008 /* MASS_INT */, 40)
     , (14531, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14531, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14531, 012 /* STACK_SIZE_INT */, 1)
     , (14531, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (14531, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (14531, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (14531, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14531, 019 /* VALUE_INT */, 0)
     , (14531, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14531, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14531, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (14531, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14531, 022 /* INSCRIBABLE_BOOL */, True);

