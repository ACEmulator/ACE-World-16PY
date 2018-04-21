/* Weenie - Cottage (13865) */
DELETE FROM weenie WHERE class_Id = 13865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13865, 'housecottage2173', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13865, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13865, 001 /* SETUP_DID */, 33557058)
     , (13865, 008 /* ICON_DID */, 100671873)
     , (13865, 042 /* HOUSEID_DID */, 2173)
     , (13865, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13865, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13865, 005 /* ENCUMB_VAL_INT */, 10)
     , (13865, 008 /* MASS_INT */, 10)
     , (13865, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13865, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13865, 019 /* VALUE_INT */, 0)
     , (13865, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13865, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13865, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13865, 001 /* STUCK_BOOL */, True)
     , (13865, 013 /* ETHEREAL_BOOL */, True)
     , (13865, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13865, 024 /* UI_HIDDEN_BOOL */, True)
     , (13865, 071 /* NODRAW_BOOL */, True);

