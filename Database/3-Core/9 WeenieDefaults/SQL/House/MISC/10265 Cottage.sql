/* Weenie - Cottage (10265) */
DELETE FROM weenie WHERE class_Id = 10265;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10265, 'housecottage573', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10265, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10265, 001 /* SETUP_DID */, 33557058)
     , (10265, 008 /* ICON_DID */, 100671873)
     , (10265, 042 /* HOUSEID_DID */, 573)
     , (10265, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10265, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10265, 005 /* ENCUMB_VAL_INT */, 10)
     , (10265, 008 /* MASS_INT */, 10)
     , (10265, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10265, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10265, 019 /* VALUE_INT */, 0)
     , (10265, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10265, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10265, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10265, 001 /* STUCK_BOOL */, True)
     , (10265, 013 /* ETHEREAL_BOOL */, True)
     , (10265, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10265, 024 /* UI_HIDDEN_BOOL */, True)
     , (10265, 071 /* NODRAW_BOOL */, True);

