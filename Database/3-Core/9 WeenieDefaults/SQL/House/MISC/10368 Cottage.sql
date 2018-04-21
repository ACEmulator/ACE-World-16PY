/* Weenie - Cottage (10368) */
DELETE FROM weenie WHERE class_Id = 10368;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10368, 'housecottage676', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10368, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10368, 001 /* SETUP_DID */, 33557058)
     , (10368, 008 /* ICON_DID */, 100671873)
     , (10368, 042 /* HOUSEID_DID */, 676)
     , (10368, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10368, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10368, 005 /* ENCUMB_VAL_INT */, 10)
     , (10368, 008 /* MASS_INT */, 10)
     , (10368, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10368, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10368, 019 /* VALUE_INT */, 0)
     , (10368, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10368, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10368, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10368, 001 /* STUCK_BOOL */, True)
     , (10368, 013 /* ETHEREAL_BOOL */, True)
     , (10368, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10368, 024 /* UI_HIDDEN_BOOL */, True)
     , (10368, 071 /* NODRAW_BOOL */, True);

