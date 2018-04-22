/* Weenie - Green Phyntos Wasp Wing (3701) */
DELETE FROM weenie WHERE class_Id = 3701;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3701, 'waspwinggreen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701, 001 /* NAME_STRING */, 'Green Phyntos Wasp Wing');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701, 001 /* SETUP_DID */, 33558524)
     , (3701, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3701, 006 /* PALETTE_BASE_DID */, 67109312)
     , (3701, 007 /* CLOTHINGBASE_DID */, 268435546)
     , (3701, 008 /* ICON_DID */, 100670060)
     , (3701, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3701, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (3701, 005 /* ENCUMB_VAL_INT */, 25)
     , (3701, 008 /* MASS_INT */, 10)
     , (3701, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3701, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3701, 019 /* VALUE_INT */, 5)
     , (3701, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3701, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3701, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701, 039 /* DEFAULT_SCALE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701, 022 /* INSCRIBABLE_BOOL */, True)
     , (3701, 023 /* DESTROY_ON_SELL_BOOL */, True);

