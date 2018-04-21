/* Weenie - Cottage (13456) */
DELETE FROM weenie WHERE class_Id = 13456;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13456, 'housecottage1664', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13456, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13456, 001 /* SETUP_DID */, 33557058)
     , (13456, 008 /* ICON_DID */, 100671873)
     , (13456, 042 /* HOUSEID_DID */, 1664)
     , (13456, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13456, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13456, 005 /* ENCUMB_VAL_INT */, 10)
     , (13456, 008 /* MASS_INT */, 10)
     , (13456, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13456, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13456, 019 /* VALUE_INT */, 0)
     , (13456, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13456, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13456, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13456, 001 /* STUCK_BOOL */, True)
     , (13456, 013 /* ETHEREAL_BOOL */, True)
     , (13456, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13456, 024 /* UI_HIDDEN_BOOL */, True)
     , (13456, 071 /* NODRAW_BOOL */, True);

