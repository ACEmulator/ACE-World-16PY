/* Weenie - Cottage (10387) */
DELETE FROM weenie WHERE class_Id = 10387;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10387, 'housecottage695', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10387, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10387, 001 /* SETUP_DID */, 33557058)
     , (10387, 008 /* ICON_DID */, 100671873)
     , (10387, 042 /* HOUSEID_DID */, 695)
     , (10387, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10387, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10387, 005 /* ENCUMB_VAL_INT */, 10)
     , (10387, 008 /* MASS_INT */, 10)
     , (10387, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10387, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10387, 019 /* VALUE_INT */, 0)
     , (10387, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10387, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10387, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10387, 001 /* STUCK_BOOL */, True)
     , (10387, 013 /* ETHEREAL_BOOL */, True)
     , (10387, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10387, 024 /* UI_HIDDEN_BOOL */, True)
     , (10387, 071 /* NODRAW_BOOL */, True);

