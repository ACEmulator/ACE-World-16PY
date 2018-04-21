/* Weenie - Yard Balloons (30737) */
DELETE FROM weenie WHERE class_Id = 30737;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30737, 'newyearsgiftyardballoon', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30737, 001 /* NAME_STRING */, 'Yard Balloons')
     , (30737, 014 /* USE_STRING */, 'This item can be placed on Yard, Roof or Floor hooks.')
     , (30737, 016 /* LONG_DESC_STRING */, 'Colorful balloons, perfect for celebrating a new year or any festive occasion.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30737, 001 /* SETUP_DID */, 33559223)
     , (30737, 008 /* ICON_DID */, 100677404);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30737, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30737, 005 /* ENCUMB_VAL_INT */, 5)
     , (30737, 008 /* MASS_INT */, 5)
     , (30737, 019 /* VALUE_INT */, 1000)
     , (30737, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30737, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30737, 151 /* HOOK_TYPE_INT */, 25 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30737, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30737, 022 /* INSCRIBABLE_BOOL */, True)
     , (30737, 069 /* IS_SELLABLE_BOOL */, True);

