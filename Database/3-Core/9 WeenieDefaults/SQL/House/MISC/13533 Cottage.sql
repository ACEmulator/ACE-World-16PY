/* Weenie - Cottage (13533) */
DELETE FROM weenie WHERE class_Id = 13533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13533, 'housecottage1741', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13533, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13533, 001 /* SETUP_DID */, 33557058)
     , (13533, 008 /* ICON_DID */, 100671873)
     , (13533, 042 /* HOUSEID_DID */, 1741)
     , (13533, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13533, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13533, 005 /* ENCUMB_VAL_INT */, 10)
     , (13533, 008 /* MASS_INT */, 10)
     , (13533, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13533, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13533, 019 /* VALUE_INT */, 0)
     , (13533, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13533, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13533, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13533, 001 /* STUCK_BOOL */, True)
     , (13533, 013 /* ETHEREAL_BOOL */, True)
     , (13533, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13533, 024 /* UI_HIDDEN_BOOL */, True)
     , (13533, 071 /* NODRAW_BOOL */, True);

