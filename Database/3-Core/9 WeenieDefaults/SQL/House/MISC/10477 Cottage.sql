/* Weenie - Cottage (10477) */
DELETE FROM weenie WHERE class_Id = 10477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10477, 'housecottage785', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10477, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10477, 001 /* SETUP_DID */, 33557058)
     , (10477, 008 /* ICON_DID */, 100671873)
     , (10477, 042 /* HOUSEID_DID */, 785)
     , (10477, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10477, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10477, 005 /* ENCUMB_VAL_INT */, 10)
     , (10477, 008 /* MASS_INT */, 10)
     , (10477, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10477, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10477, 019 /* VALUE_INT */, 0)
     , (10477, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10477, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10477, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10477, 001 /* STUCK_BOOL */, True)
     , (10477, 013 /* ETHEREAL_BOOL */, True)
     , (10477, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10477, 024 /* UI_HIDDEN_BOOL */, True)
     , (10477, 071 /* NODRAW_BOOL */, True);

