/* Weenie - Villa (14153) */
DELETE FROM weenie WHERE class_Id = 14153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14153, 'housevilla2371', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14153, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14153, 001 /* SETUP_DID */, 33557058)
     , (14153, 008 /* ICON_DID */, 100671886)
     , (14153, 042 /* HOUSEID_DID */, 2371)
     , (14153, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14153, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14153, 005 /* ENCUMB_VAL_INT */, 10)
     , (14153, 008 /* MASS_INT */, 10)
     , (14153, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14153, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14153, 019 /* VALUE_INT */, 0)
     , (14153, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14153, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (14153, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14153, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14153, 001 /* STUCK_BOOL */, True)
     , (14153, 013 /* ETHEREAL_BOOL */, True)
     , (14153, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14153, 024 /* UI_HIDDEN_BOOL */, True)
     , (14153, 071 /* NODRAW_BOOL */, True);

