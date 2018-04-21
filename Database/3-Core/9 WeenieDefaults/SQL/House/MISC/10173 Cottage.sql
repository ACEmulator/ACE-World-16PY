/* Weenie - Cottage (10173) */
DELETE FROM weenie WHERE class_Id = 10173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10173, 'housecottage481', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10173, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10173, 001 /* SETUP_DID */, 33557058)
     , (10173, 008 /* ICON_DID */, 100671873)
     , (10173, 042 /* HOUSEID_DID */, 481)
     , (10173, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10173, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10173, 005 /* ENCUMB_VAL_INT */, 10)
     , (10173, 008 /* MASS_INT */, 10)
     , (10173, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10173, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10173, 019 /* VALUE_INT */, 0)
     , (10173, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10173, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10173, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10173, 001 /* STUCK_BOOL */, True)
     , (10173, 013 /* ETHEREAL_BOOL */, True)
     , (10173, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10173, 024 /* UI_HIDDEN_BOOL */, True)
     , (10173, 071 /* NODRAW_BOOL */, True);

