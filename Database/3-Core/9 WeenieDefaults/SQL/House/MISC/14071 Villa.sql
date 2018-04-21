/* Weenie - Villa (14071) */
DELETE FROM weenie WHERE class_Id = 14071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14071, 'housevilla1879', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14071, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14071, 001 /* SETUP_DID */, 33557058)
     , (14071, 008 /* ICON_DID */, 100671886)
     , (14071, 042 /* HOUSEID_DID */, 1879)
     , (14071, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14071, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14071, 005 /* ENCUMB_VAL_INT */, 10)
     , (14071, 008 /* MASS_INT */, 10)
     , (14071, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14071, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14071, 019 /* VALUE_INT */, 0)
     , (14071, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14071, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (14071, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14071, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14071, 001 /* STUCK_BOOL */, True)
     , (14071, 013 /* ETHEREAL_BOOL */, True)
     , (14071, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14071, 024 /* UI_HIDDEN_BOOL */, True)
     , (14071, 071 /* NODRAW_BOOL */, True);

