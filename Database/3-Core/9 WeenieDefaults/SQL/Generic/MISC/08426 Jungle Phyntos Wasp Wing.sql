/* Weenie - Jungle Phyntos Wasp Wing (8426) */
DELETE FROM weenie WHERE class_Id = 8426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8426, 'waspwingjungle', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8426, 001 /* NAME_STRING */, 'Jungle Phyntos Wasp Wing');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8426, 001 /* SETUP_DID */, 33558524)
     , (8426, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8426, 006 /* PALETTE_BASE_DID */, 67109312)
     , (8426, 007 /* CLOTHINGBASE_DID */, 268435546)
     , (8426, 008 /* ICON_DID */, 100670061)
     , (8426, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8426, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8426, 003 /* PALETTE_TEMPLATE_INT */, 7 /* DEEPGREEN_PALETTE_TEMPLATE */)
     , (8426, 005 /* ENCUMB_VAL_INT */, 25)
     , (8426, 008 /* MASS_INT */, 10)
     , (8426, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8426, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8426, 019 /* VALUE_INT */, 5)
     , (8426, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8426, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8426, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8426, 039 /* DEFAULT_SCALE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8426, 022 /* INSCRIBABLE_BOOL */, True)
     , (8426, 023 /* DESTROY_ON_SELL_BOOL */, True);

