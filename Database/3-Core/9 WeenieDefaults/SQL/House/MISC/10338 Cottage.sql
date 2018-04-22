/* Weenie - Cottage (10338) */
DELETE FROM weenie WHERE class_Id = 10338;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10338, 'housecottage646', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10338, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10338, 001 /* SETUP_DID */, 33557058)
     , (10338, 008 /* ICON_DID */, 100671873)
     , (10338, 042 /* HOUSEID_DID */, 646)
     , (10338, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10338, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10338, 005 /* ENCUMB_VAL_INT */, 10)
     , (10338, 008 /* MASS_INT */, 10)
     , (10338, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10338, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10338, 019 /* VALUE_INT */, 0)
     , (10338, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10338, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10338, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10338, 001 /* STUCK_BOOL */, True)
     , (10338, 013 /* ETHEREAL_BOOL */, True)
     , (10338, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10338, 024 /* UI_HIDDEN_BOOL */, True)
     , (10338, 071 /* NODRAW_BOOL */, True);

