/* Weenie - Villa (14191) */
DELETE FROM weenie WHERE class_Id = 14191;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14191, 'housevilla2409', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14191, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14191, 001 /* SETUP_DID */, 33557058)
     , (14191, 008 /* ICON_DID */, 100671886)
     , (14191, 042 /* HOUSEID_DID */, 2409)
     , (14191, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14191, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14191, 005 /* ENCUMB_VAL_INT */, 10)
     , (14191, 008 /* MASS_INT */, 10)
     , (14191, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14191, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14191, 019 /* VALUE_INT */, 0)
     , (14191, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14191, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (14191, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14191, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14191, 001 /* STUCK_BOOL */, True)
     , (14191, 013 /* ETHEREAL_BOOL */, True)
     , (14191, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14191, 024 /* UI_HIDDEN_BOOL */, True)
     , (14191, 071 /* NODRAW_BOOL */, True);

