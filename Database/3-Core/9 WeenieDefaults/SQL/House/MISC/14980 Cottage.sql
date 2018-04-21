/* Weenie - Cottage (14980) */
DELETE FROM weenie WHERE class_Id = 14980;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14980, 'housecottage2493', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14980, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14980, 001 /* SETUP_DID */, 33557058)
     , (14980, 008 /* ICON_DID */, 100671873)
     , (14980, 042 /* HOUSEID_DID */, 2493)
     , (14980, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14980, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14980, 005 /* ENCUMB_VAL_INT */, 10)
     , (14980, 008 /* MASS_INT */, 10)
     , (14980, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14980, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14980, 019 /* VALUE_INT */, 0)
     , (14980, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14980, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14980, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14980, 001 /* STUCK_BOOL */, True)
     , (14980, 013 /* ETHEREAL_BOOL */, True)
     , (14980, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14980, 024 /* UI_HIDDEN_BOOL */, True)
     , (14980, 071 /* NODRAW_BOOL */, True);

