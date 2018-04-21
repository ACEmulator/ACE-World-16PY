/* Weenie - Cottage (10400) */
DELETE FROM weenie WHERE class_Id = 10400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10400, 'housecottage708', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10400, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10400, 001 /* SETUP_DID */, 33557058)
     , (10400, 008 /* ICON_DID */, 100671873)
     , (10400, 042 /* HOUSEID_DID */, 708)
     , (10400, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10400, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10400, 005 /* ENCUMB_VAL_INT */, 10)
     , (10400, 008 /* MASS_INT */, 10)
     , (10400, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10400, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10400, 019 /* VALUE_INT */, 0)
     , (10400, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10400, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10400, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10400, 001 /* STUCK_BOOL */, True)
     , (10400, 013 /* ETHEREAL_BOOL */, True)
     , (10400, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10400, 024 /* UI_HIDDEN_BOOL */, True)
     , (10400, 071 /* NODRAW_BOOL */, True);

