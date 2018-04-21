/* Weenie - Mire Phyntos Wasp Wing (3702) */
DELETE FROM weenie WHERE class_Id = 3702;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3702, 'waspwingmire', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702, 001 /* NAME_STRING */, 'Mire Phyntos Wasp Wing');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702, 001 /* SETUP_DID */, 33558524)
     , (3702, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3702, 006 /* PALETTE_BASE_DID */, 67109312)
     , (3702, 007 /* CLOTHINGBASE_DID */, 268435546)
     , (3702, 008 /* ICON_DID */, 100670061)
     , (3702, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3702, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (3702, 005 /* ENCUMB_VAL_INT */, 25)
     , (3702, 008 /* MASS_INT */, 10)
     , (3702, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3702, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3702, 019 /* VALUE_INT */, 5)
     , (3702, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3702, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3702, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702, 039 /* DEFAULT_SCALE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702, 022 /* INSCRIBABLE_BOOL */, True)
     , (3702, 023 /* DESTROY_ON_SELL_BOOL */, True);

