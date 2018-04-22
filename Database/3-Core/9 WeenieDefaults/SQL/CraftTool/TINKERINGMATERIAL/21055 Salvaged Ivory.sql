/* Weenie - Salvaged Ivory (21055) */
DELETE FROM weenie WHERE class_Id = 21055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21055, 'materialivory', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21055, 001 /* NAME_STRING */, 'Salvaged Ivory')
     , (21055, 014 /* USE_STRING */, 'Apply this material to any of a set of specific quest items in order to unattune it from your soul. Note that this action will also cause it to only be wieldable by you. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.')
     , (21055, 015 /* SHORT_DESC_STRING */, 'Shavings of ivory material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21055, 001 /* SETUP_DID */, 33554817)
     , (21055, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21055, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21055, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21055, 008 /* ICON_DID */, 100667436)
     , (21055, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21055, 050 /* ICON_OVERLAY_DID */, 100673279);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21055, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21055, 003 /* PALETTE_TEMPLATE_INT */, 77 /* BLUEGREEN_PALETTE_TEMPLATE */)
     , (21055, 005 /* ENCUMB_VAL_INT */, 100)
     , (21055, 008 /* MASS_INT */, 100)
     , (21055, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21055, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21055, 012 /* STACK_SIZE_INT */, 1)
     , (21055, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21055, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21055, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21055, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21055, 019 /* VALUE_INT */, 10)
     , (21055, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21055, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21055, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21055, 094 /* TARGET_TYPE_INT */, 35215 /* TYPE_JEWELRY, TYPE_MISC, TYPE_GEM, TYPE_REDIRECTABLE_ITEM_ENCHANTMENT_TARGET */)
     , (21055, 131 /* MATERIAL_TYPE_INT */, 51 /* Ivory_MaterialType */)
     , (21055, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21055, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21055, 022 /* INSCRIBABLE_BOOL */, True)
     , (21055, 023 /* DESTROY_ON_SELL_BOOL */, True);

