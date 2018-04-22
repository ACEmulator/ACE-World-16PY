/* Weenie - Cottage (10095) */
DELETE FROM weenie WHERE class_Id = 10095;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10095, 'housecottage403', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10095, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10095, 001 /* SETUP_DID */, 33557058)
     , (10095, 008 /* ICON_DID */, 100671873)
     , (10095, 042 /* HOUSEID_DID */, 403)
     , (10095, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10095, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10095, 005 /* ENCUMB_VAL_INT */, 10)
     , (10095, 008 /* MASS_INT */, 10)
     , (10095, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10095, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10095, 019 /* VALUE_INT */, 0)
     , (10095, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10095, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10095, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10095, 001 /* STUCK_BOOL */, True)
     , (10095, 013 /* ETHEREAL_BOOL */, True)
     , (10095, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10095, 024 /* UI_HIDDEN_BOOL */, True)
     , (10095, 071 /* NODRAW_BOOL */, True);

