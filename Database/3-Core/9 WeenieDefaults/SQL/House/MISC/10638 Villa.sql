/* Weenie - Villa (10638) */
DELETE FROM weenie WHERE class_Id = 10638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10638, 'housevilla946', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10638, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10638, 001 /* SETUP_DID */, 33557058)
     , (10638, 008 /* ICON_DID */, 100671886)
     , (10638, 042 /* HOUSEID_DID */, 946)
     , (10638, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10638, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10638, 005 /* ENCUMB_VAL_INT */, 10)
     , (10638, 008 /* MASS_INT */, 10)
     , (10638, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10638, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10638, 019 /* VALUE_INT */, 0)
     , (10638, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10638, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10638, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10638, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10638, 001 /* STUCK_BOOL */, True)
     , (10638, 013 /* ETHEREAL_BOOL */, True)
     , (10638, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10638, 024 /* UI_HIDDEN_BOOL */, True)
     , (10638, 071 /* NODRAW_BOOL */, True);

