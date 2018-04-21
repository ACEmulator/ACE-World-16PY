/* Weenie - Cottage (10187) */
DELETE FROM weenie WHERE class_Id = 10187;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10187, 'housecottage495', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10187, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10187, 001 /* SETUP_DID */, 33557058)
     , (10187, 008 /* ICON_DID */, 100671873)
     , (10187, 042 /* HOUSEID_DID */, 495)
     , (10187, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10187, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10187, 005 /* ENCUMB_VAL_INT */, 10)
     , (10187, 008 /* MASS_INT */, 10)
     , (10187, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10187, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10187, 019 /* VALUE_INT */, 0)
     , (10187, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10187, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10187, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10187, 001 /* STUCK_BOOL */, True)
     , (10187, 013 /* ETHEREAL_BOOL */, True)
     , (10187, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10187, 024 /* UI_HIDDEN_BOOL */, True)
     , (10187, 071 /* NODRAW_BOOL */, True);

