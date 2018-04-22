/* Weenie - Dread Mattekar Paw (9413) */
DELETE FROM weenie WHERE class_Id = 9413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9413, 'mattekarclawdread', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9413, 001 /* NAME_STRING */, 'Dread Mattekar Paw')
     , (9413, 015 /* SHORT_DESC_STRING */, 'A Large Dread Mattekar paw.')
     , (9413, 016 /* LONG_DESC_STRING */, 'A Large Dread Mattekar paw.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9413, 001 /* SETUP_DID */, 33557018)
     , (9413, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9413, 006 /* PALETTE_BASE_DID */, 67111893)
     , (9413, 007 /* CLOTHINGBASE_DID */, 268436173)
     , (9413, 008 /* ICON_DID */, 100671518)
     , (9413, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9413, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9413, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (9413, 005 /* ENCUMB_VAL_INT */, 500)
     , (9413, 008 /* MASS_INT */, 500)
     , (9413, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9413, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9413, 019 /* VALUE_INT */, 500)
     , (9413, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9413, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9413, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9413, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9413, 022 /* INSCRIBABLE_BOOL */, True)
     , (9413, 023 /* DESTROY_ON_SELL_BOOL */, True);

