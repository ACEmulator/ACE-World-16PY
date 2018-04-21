/* Weenie - Prismatic Crystal (21284) */
DELETE FROM weenie WHERE class_Id = 21284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21284, 'elementalmidcampcrystal', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21284, 001 /* NAME_STRING */, 'Prismatic Crystal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21284, 001 /* SETUP_DID */, 33557879)
     , (21284, 008 /* ICON_DID */, 100673212);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21284, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21284, 005 /* ENCUMB_VAL_INT */, 10)
     , (21284, 008 /* MASS_INT */, 10)
     , (21284, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21284, 019 /* VALUE_INT */, 5)
     , (21284, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21284, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21284, 001 /* STUCK_BOOL */, True)
     , (21284, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (21284, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21284, 024 /* UI_HIDDEN_BOOL */, True);

