/* Weenie - Cottage (10457) */
DELETE FROM weenie WHERE class_Id = 10457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10457, 'housecottage765', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10457, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10457, 001 /* SETUP_DID */, 33557058)
     , (10457, 008 /* ICON_DID */, 100671873)
     , (10457, 042 /* HOUSEID_DID */, 765)
     , (10457, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10457, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10457, 005 /* ENCUMB_VAL_INT */, 10)
     , (10457, 008 /* MASS_INT */, 10)
     , (10457, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10457, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10457, 019 /* VALUE_INT */, 0)
     , (10457, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10457, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10457, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10457, 001 /* STUCK_BOOL */, True)
     , (10457, 013 /* ETHEREAL_BOOL */, True)
     , (10457, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10457, 024 /* UI_HIDDEN_BOOL */, True)
     , (10457, 071 /* NODRAW_BOOL */, True);

