/* Weenie - Cottage (12812) */
DELETE FROM weenie WHERE class_Id = 12812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12812, 'housecottage1188', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12812, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12812, 001 /* SETUP_DID */, 33557058)
     , (12812, 008 /* ICON_DID */, 100671873)
     , (12812, 042 /* HOUSEID_DID */, 1188)
     , (12812, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12812, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12812, 005 /* ENCUMB_VAL_INT */, 10)
     , (12812, 008 /* MASS_INT */, 10)
     , (12812, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12812, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12812, 019 /* VALUE_INT */, 0)
     , (12812, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12812, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12812, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12812, 001 /* STUCK_BOOL */, True)
     , (12812, 013 /* ETHEREAL_BOOL */, True)
     , (12812, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12812, 024 /* UI_HIDDEN_BOOL */, True)
     , (12812, 071 /* NODRAW_BOOL */, True);

