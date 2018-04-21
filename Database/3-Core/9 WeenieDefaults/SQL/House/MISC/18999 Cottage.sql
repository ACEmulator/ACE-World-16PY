/* Weenie - Cottage (18999) */
DELETE FROM weenie WHERE class_Id = 18999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18999, 'housecottage3926', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18999, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18999, 001 /* SETUP_DID */, 33557058)
     , (18999, 008 /* ICON_DID */, 100671873)
     , (18999, 042 /* HOUSEID_DID */, 3926)
     , (18999, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18999, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18999, 005 /* ENCUMB_VAL_INT */, 10)
     , (18999, 008 /* MASS_INT */, 10)
     , (18999, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18999, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18999, 019 /* VALUE_INT */, 0)
     , (18999, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18999, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18999, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18999, 001 /* STUCK_BOOL */, True)
     , (18999, 013 /* ETHEREAL_BOOL */, True)
     , (18999, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18999, 024 /* UI_HIDDEN_BOOL */, True)
     , (18999, 071 /* NODRAW_BOOL */, True);

