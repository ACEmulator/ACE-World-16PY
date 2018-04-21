/* Weenie - Cottage (13779) */
DELETE FROM weenie WHERE class_Id = 13779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13779, 'housecottage2087', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13779, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13779, 001 /* SETUP_DID */, 33557058)
     , (13779, 008 /* ICON_DID */, 100671873)
     , (13779, 042 /* HOUSEID_DID */, 2087)
     , (13779, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13779, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13779, 005 /* ENCUMB_VAL_INT */, 10)
     , (13779, 008 /* MASS_INT */, 10)
     , (13779, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13779, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13779, 019 /* VALUE_INT */, 0)
     , (13779, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13779, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13779, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13779, 001 /* STUCK_BOOL */, True)
     , (13779, 013 /* ETHEREAL_BOOL */, True)
     , (13779, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13779, 024 /* UI_HIDDEN_BOOL */, True)
     , (13779, 071 /* NODRAW_BOOL */, True);

