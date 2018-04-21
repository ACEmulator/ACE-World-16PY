/* Weenie - Jewel of Acid and Lightning (14527) */
DELETE FROM weenie WHERE class_Id = 14527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14527, 'jewelacidlightning', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14527, 001 /* NAME_STRING */, 'Jewel of Acid and Lightning')
     , (14527, 014 /* USE_STRING */, 'Combine with the Jewel of Fire and Ice.')
     , (14527, 015 /* SHORT_DESC_STRING */, 'A jewel containing the energies of acid and lightning.')
     , (14527, 016 /* LONG_DESC_STRING */, 'A jewel containing the energies of acid and lightning.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14527, 001 /* SETUP_DID */, 33556407)
     , (14527, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14527, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14527, 007 /* CLOTHINGBASE_DID */, 268435965)
     , (14527, 008 /* ICON_DID */, 100672516)
     , (14527, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14527, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14527, 005 /* ENCUMB_VAL_INT */, 40)
     , (14527, 008 /* MASS_INT */, 40)
     , (14527, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14527, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14527, 012 /* STACK_SIZE_INT */, 1)
     , (14527, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (14527, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (14527, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (14527, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14527, 019 /* VALUE_INT */, 0)
     , (14527, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14527, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14527, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (14527, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14527, 022 /* INSCRIBABLE_BOOL */, True)
     , (14527, 069 /* IS_SELLABLE_BOOL */, False);

