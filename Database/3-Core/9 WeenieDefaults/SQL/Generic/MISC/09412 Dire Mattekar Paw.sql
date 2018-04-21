/* Weenie - Dire Mattekar Paw (9412) */
DELETE FROM weenie WHERE class_Id = 9412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9412, 'mattekarclawdire', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9412, 001 /* NAME_STRING */, 'Dire Mattekar Paw')
     , (9412, 015 /* SHORT_DESC_STRING */, 'A Large Dire Mattekar paw.')
     , (9412, 016 /* LONG_DESC_STRING */, 'A Large Dire Mattekar paw.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9412, 001 /* SETUP_DID */, 33557018)
     , (9412, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9412, 006 /* PALETTE_BASE_DID */, 67111893)
     , (9412, 007 /* CLOTHINGBASE_DID */, 268436173)
     , (9412, 008 /* ICON_DID */, 100671517)
     , (9412, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9412, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9412, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9412, 005 /* ENCUMB_VAL_INT */, 500)
     , (9412, 008 /* MASS_INT */, 500)
     , (9412, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9412, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9412, 019 /* VALUE_INT */, 500)
     , (9412, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9412, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9412, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9412, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9412, 022 /* INSCRIBABLE_BOOL */, True)
     , (9412, 023 /* DESTROY_ON_SELL_BOOL */, True);

