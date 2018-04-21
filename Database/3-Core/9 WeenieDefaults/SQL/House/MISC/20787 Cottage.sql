/* Weenie - Cottage (20787) */
DELETE FROM weenie WHERE class_Id = 20787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20787, 'housecottage6188', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20787, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20787, 001 /* SETUP_DID */, 33557058)
     , (20787, 008 /* ICON_DID */, 100671873)
     , (20787, 042 /* HOUSEID_DID */, 6188)
     , (20787, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20787, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20787, 005 /* ENCUMB_VAL_INT */, 10)
     , (20787, 008 /* MASS_INT */, 10)
     , (20787, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20787, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20787, 019 /* VALUE_INT */, 0)
     , (20787, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20787, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20787, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20787, 001 /* STUCK_BOOL */, True)
     , (20787, 013 /* ETHEREAL_BOOL */, True)
     , (20787, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20787, 024 /* UI_HIDDEN_BOOL */, True)
     , (20787, 071 /* NODRAW_BOOL */, True);

