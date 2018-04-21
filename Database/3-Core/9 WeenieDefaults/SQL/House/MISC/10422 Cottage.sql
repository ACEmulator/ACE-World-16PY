/* Weenie - Cottage (10422) */
DELETE FROM weenie WHERE class_Id = 10422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10422, 'housecottage730', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10422, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10422, 001 /* SETUP_DID */, 33557058)
     , (10422, 008 /* ICON_DID */, 100671873)
     , (10422, 042 /* HOUSEID_DID */, 730)
     , (10422, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10422, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10422, 005 /* ENCUMB_VAL_INT */, 10)
     , (10422, 008 /* MASS_INT */, 10)
     , (10422, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10422, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10422, 019 /* VALUE_INT */, 0)
     , (10422, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10422, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10422, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10422, 001 /* STUCK_BOOL */, True)
     , (10422, 013 /* ETHEREAL_BOOL */, True)
     , (10422, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10422, 024 /* UI_HIDDEN_BOOL */, True)
     , (10422, 071 /* NODRAW_BOOL */, True);

