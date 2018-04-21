/* Weenie - Cottage (10274) */
DELETE FROM weenie WHERE class_Id = 10274;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10274, 'housecottage582', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10274, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10274, 001 /* SETUP_DID */, 33557058)
     , (10274, 008 /* ICON_DID */, 100671873)
     , (10274, 042 /* HOUSEID_DID */, 582)
     , (10274, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10274, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10274, 005 /* ENCUMB_VAL_INT */, 10)
     , (10274, 008 /* MASS_INT */, 10)
     , (10274, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10274, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10274, 019 /* VALUE_INT */, 0)
     , (10274, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10274, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10274, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10274, 001 /* STUCK_BOOL */, True)
     , (10274, 013 /* ETHEREAL_BOOL */, True)
     , (10274, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10274, 024 /* UI_HIDDEN_BOOL */, True)
     , (10274, 071 /* NODRAW_BOOL */, True);

