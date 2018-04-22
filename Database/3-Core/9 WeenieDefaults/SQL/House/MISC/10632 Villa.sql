/* Weenie - Villa (10632) */
DELETE FROM weenie WHERE class_Id = 10632;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10632, 'housevilla940', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10632, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10632, 001 /* SETUP_DID */, 33557058)
     , (10632, 008 /* ICON_DID */, 100671886)
     , (10632, 042 /* HOUSEID_DID */, 940)
     , (10632, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10632, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10632, 005 /* ENCUMB_VAL_INT */, 10)
     , (10632, 008 /* MASS_INT */, 10)
     , (10632, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10632, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10632, 019 /* VALUE_INT */, 0)
     , (10632, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10632, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10632, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10632, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10632, 001 /* STUCK_BOOL */, True)
     , (10632, 013 /* ETHEREAL_BOOL */, True)
     , (10632, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10632, 024 /* UI_HIDDEN_BOOL */, True)
     , (10632, 071 /* NODRAW_BOOL */, True);

