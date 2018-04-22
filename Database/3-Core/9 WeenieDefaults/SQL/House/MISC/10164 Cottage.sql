/* Weenie - Cottage (10164) */
DELETE FROM weenie WHERE class_Id = 10164;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10164, 'housecottage472', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10164, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10164, 001 /* SETUP_DID */, 33557058)
     , (10164, 008 /* ICON_DID */, 100671873)
     , (10164, 042 /* HOUSEID_DID */, 472)
     , (10164, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10164, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10164, 005 /* ENCUMB_VAL_INT */, 10)
     , (10164, 008 /* MASS_INT */, 10)
     , (10164, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10164, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10164, 019 /* VALUE_INT */, 0)
     , (10164, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10164, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10164, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10164, 001 /* STUCK_BOOL */, True)
     , (10164, 013 /* ETHEREAL_BOOL */, True)
     , (10164, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10164, 024 /* UI_HIDDEN_BOOL */, True)
     , (10164, 071 /* NODRAW_BOOL */, True);

