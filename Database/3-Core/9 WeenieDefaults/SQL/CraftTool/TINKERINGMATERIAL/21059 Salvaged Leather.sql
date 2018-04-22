/* Weenie - Salvaged Leather (21059) */
DELETE FROM weenie WHERE class_Id = 21059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21059, 'materialleather', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21059, 001 /* NAME_STRING */, 'Salvaged Leather')
     , (21059, 014 /* USE_STRING */, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.')
     , (21059, 015 /* SHORT_DESC_STRING */, 'A strip of leather material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21059, 001 /* SETUP_DID */, 33554817)
     , (21059, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21059, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21059, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21059, 008 /* ICON_DID */, 100667436)
     , (21059, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21059, 050 /* ICON_OVERLAY_DID */, 100673283);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21059, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21059, 003 /* PALETTE_TEMPLATE_INT */, 77 /* BLUEGREEN_PALETTE_TEMPLATE */)
     , (21059, 005 /* ENCUMB_VAL_INT */, 100)
     , (21059, 008 /* MASS_INT */, 100)
     , (21059, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21059, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21059, 012 /* STACK_SIZE_INT */, 1)
     , (21059, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21059, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21059, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21059, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21059, 019 /* VALUE_INT */, 10)
     , (21059, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21059, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21059, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21059, 094 /* TARGET_TYPE_INT */, 35215 /* TYPE_JEWELRY, TYPE_MISC, TYPE_GEM, TYPE_REDIRECTABLE_ITEM_ENCHANTMENT_TARGET */)
     , (21059, 131 /* MATERIAL_TYPE_INT */, 52 /* Leather_MaterialType */)
     , (21059, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21059, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21059, 022 /* INSCRIBABLE_BOOL */, True)
     , (21059, 023 /* DESTROY_ON_SELL_BOOL */, True);

