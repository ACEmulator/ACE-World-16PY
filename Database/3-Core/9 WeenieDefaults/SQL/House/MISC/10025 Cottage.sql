/* Weenie - Cottage (10025) */
DELETE FROM weenie WHERE class_Id = 10025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10025, 'housecottage333', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10025, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10025, 001 /* SETUP_DID */, 33557058)
     , (10025, 008 /* ICON_DID */, 100671873)
     , (10025, 042 /* HOUSEID_DID */, 333)
     , (10025, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10025, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10025, 005 /* ENCUMB_VAL_INT */, 10)
     , (10025, 008 /* MASS_INT */, 10)
     , (10025, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10025, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10025, 019 /* VALUE_INT */, 0)
     , (10025, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10025, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10025, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10025, 001 /* STUCK_BOOL */, True)
     , (10025, 013 /* ETHEREAL_BOOL */, True)
     , (10025, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10025, 024 /* UI_HIDDEN_BOOL */, True)
     , (10025, 071 /* NODRAW_BOOL */, True);

