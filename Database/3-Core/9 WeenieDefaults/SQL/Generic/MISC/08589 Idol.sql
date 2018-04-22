/* Weenie - Idol (8589) */
DELETE FROM weenie WHERE class_Id = 8589;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8589, 'idoldreadfake', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8589, 001 /* NAME_STRING */, 'Idol');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8589, 001 /* SETUP_DID */, 33556892)
     , (8589, 006 /* PALETTE_BASE_DID */, 67113068)
     , (8589, 007 /* CLOTHINGBASE_DID */, 268436089)
     , (8589, 008 /* ICON_DID */, 100671204);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8589, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8589, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8589, 005 /* ENCUMB_VAL_INT */, 400)
     , (8589, 008 /* MASS_INT */, 200)
     , (8589, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8589, 019 /* VALUE_INT */, 0)
     , (8589, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8589, 039 /* DEFAULT_SCALE_FLOAT */, 1.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8589, 001 /* STUCK_BOOL */, True)
     , (8589, 013 /* ETHEREAL_BOOL */, False)
     , (8589, 024 /* UI_HIDDEN_BOOL */, True);

