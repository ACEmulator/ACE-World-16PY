/* Weenie - Villa (14138) */
DELETE FROM weenie WHERE class_Id = 14138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14138, 'housevilla2356', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14138, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14138, 001 /* SETUP_DID */, 33557058)
     , (14138, 008 /* ICON_DID */, 100671886)
     , (14138, 042 /* HOUSEID_DID */, 2356)
     , (14138, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14138, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14138, 005 /* ENCUMB_VAL_INT */, 10)
     , (14138, 008 /* MASS_INT */, 10)
     , (14138, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14138, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14138, 019 /* VALUE_INT */, 0)
     , (14138, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14138, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (14138, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14138, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14138, 001 /* STUCK_BOOL */, True)
     , (14138, 013 /* ETHEREAL_BOOL */, True)
     , (14138, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14138, 024 /* UI_HIDDEN_BOOL */, True)
     , (14138, 071 /* NODRAW_BOOL */, True);

