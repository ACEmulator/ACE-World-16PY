/* Weenie - Cottage (18937) */
DELETE FROM weenie WHERE class_Id = 18937;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18937, 'housecottage3864', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18937, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18937, 001 /* SETUP_DID */, 33557058)
     , (18937, 008 /* ICON_DID */, 100671873)
     , (18937, 042 /* HOUSEID_DID */, 3864)
     , (18937, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18937, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18937, 005 /* ENCUMB_VAL_INT */, 10)
     , (18937, 008 /* MASS_INT */, 10)
     , (18937, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18937, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18937, 019 /* VALUE_INT */, 0)
     , (18937, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18937, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18937, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18937, 001 /* STUCK_BOOL */, True)
     , (18937, 013 /* ETHEREAL_BOOL */, True)
     , (18937, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18937, 024 /* UI_HIDDEN_BOOL */, True)
     , (18937, 071 /* NODRAW_BOOL */, True);

