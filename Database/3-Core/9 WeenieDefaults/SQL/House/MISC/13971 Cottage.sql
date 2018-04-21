/* Weenie - Cottage (13971) */
DELETE FROM weenie WHERE class_Id = 13971;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13971, 'housecottage2279', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13971, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13971, 001 /* SETUP_DID */, 33557058)
     , (13971, 008 /* ICON_DID */, 100671873)
     , (13971, 042 /* HOUSEID_DID */, 2279)
     , (13971, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13971, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13971, 005 /* ENCUMB_VAL_INT */, 10)
     , (13971, 008 /* MASS_INT */, 10)
     , (13971, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13971, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13971, 019 /* VALUE_INT */, 0)
     , (13971, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13971, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13971, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13971, 001 /* STUCK_BOOL */, True)
     , (13971, 013 /* ETHEREAL_BOOL */, True)
     , (13971, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13971, 024 /* UI_HIDDEN_BOOL */, True)
     , (13971, 071 /* NODRAW_BOOL */, True);

