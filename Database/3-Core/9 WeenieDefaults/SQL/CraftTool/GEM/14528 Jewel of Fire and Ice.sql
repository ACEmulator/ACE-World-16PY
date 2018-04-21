/* Weenie - Jewel of Fire and Ice (14528) */
DELETE FROM weenie WHERE class_Id = 14528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14528, 'jewelfireice', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14528, 001 /* NAME_STRING */, 'Jewel of Fire and Ice')
     , (14528, 014 /* USE_STRING */, 'Combine with the Jewel of Acid and Lightning.')
     , (14528, 015 /* SHORT_DESC_STRING */, 'A jewel containing the energies of fire and ice.')
     , (14528, 016 /* LONG_DESC_STRING */, 'A jewel containing the energies of fire and ice.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14528, 001 /* SETUP_DID */, 33556407)
     , (14528, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14528, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14528, 007 /* CLOTHINGBASE_DID */, 268435965)
     , (14528, 008 /* ICON_DID */, 100672517)
     , (14528, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14528, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14528, 005 /* ENCUMB_VAL_INT */, 40)
     , (14528, 008 /* MASS_INT */, 40)
     , (14528, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14528, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14528, 012 /* STACK_SIZE_INT */, 1)
     , (14528, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (14528, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (14528, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (14528, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14528, 019 /* VALUE_INT */, 0)
     , (14528, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14528, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14528, 150 /* HOOK_PLACEMENT_INT */, 105 /* XXXUnknown69 */)
     , (14528, 151 /* HOOK_TYPE_INT */, 4 /* Ceiling_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14528, 022 /* INSCRIBABLE_BOOL */, True)
     , (14528, 069 /* IS_SELLABLE_BOOL */, False);

