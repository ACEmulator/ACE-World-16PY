/* Weenie - Cottage (10246) */
DELETE FROM weenie WHERE class_Id = 10246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10246, 'housecottage554', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10246, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10246, 001 /* SETUP_DID */, 33557058)
     , (10246, 008 /* ICON_DID */, 100671873)
     , (10246, 042 /* HOUSEID_DID */, 554)
     , (10246, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10246, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10246, 005 /* ENCUMB_VAL_INT */, 10)
     , (10246, 008 /* MASS_INT */, 10)
     , (10246, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10246, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10246, 019 /* VALUE_INT */, 0)
     , (10246, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10246, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10246, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10246, 001 /* STUCK_BOOL */, True)
     , (10246, 013 /* ETHEREAL_BOOL */, True)
     , (10246, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10246, 024 /* UI_HIDDEN_BOOL */, True)
     , (10246, 071 /* NODRAW_BOOL */, True);

