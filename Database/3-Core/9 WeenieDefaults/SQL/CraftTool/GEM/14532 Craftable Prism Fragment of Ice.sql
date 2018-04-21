/* Weenie - Craftable Prism Fragment of Ice (14532) */
DELETE FROM weenie WHERE class_Id = 14532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14532, 'prismfragmenticecraftable', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14532, 001 /* NAME_STRING */, 'Craftable Prism Fragment of Ice')
     , (14532, 014 /* USE_STRING */, 'Combine with the Craftable Prism of Fire.')
     , (14532, 015 /* SHORT_DESC_STRING */, 'A fragment taken from an ice prism. The prism is cold to the touch.')
     , (14532, 016 /* LONG_DESC_STRING */, 'A fragment taken from an ice prism.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14532, 001 /* SETUP_DID */, 33557506)
     , (14532, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14532, 006 /* PALETTE_BASE_DID */, 67112808)
     , (14532, 007 /* CLOTHINGBASE_DID */, 268436323)
     , (14532, 008 /* ICON_DID */, 100672511)
     , (14532, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14532, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14532, 005 /* ENCUMB_VAL_INT */, 40)
     , (14532, 008 /* MASS_INT */, 40)
     , (14532, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14532, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14532, 012 /* STACK_SIZE_INT */, 1)
     , (14532, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (14532, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (14532, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (14532, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14532, 019 /* VALUE_INT */, 0)
     , (14532, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14532, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14532, 150 /* HOOK_PLACEMENT_INT */, 105 /* XXXUnknown69 */)
     , (14532, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14532, 022 /* INSCRIBABLE_BOOL */, True);

