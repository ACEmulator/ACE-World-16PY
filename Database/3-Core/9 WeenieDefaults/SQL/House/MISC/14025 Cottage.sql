/* Weenie - Cottage (14025) */
DELETE FROM weenie WHERE class_Id = 14025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14025, 'housecottage2333', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14025, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14025, 001 /* SETUP_DID */, 33557058)
     , (14025, 008 /* ICON_DID */, 100671873)
     , (14025, 042 /* HOUSEID_DID */, 2333)
     , (14025, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14025, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14025, 005 /* ENCUMB_VAL_INT */, 10)
     , (14025, 008 /* MASS_INT */, 10)
     , (14025, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14025, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14025, 019 /* VALUE_INT */, 0)
     , (14025, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14025, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14025, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14025, 001 /* STUCK_BOOL */, True)
     , (14025, 013 /* ETHEREAL_BOOL */, True)
     , (14025, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14025, 024 /* UI_HIDDEN_BOOL */, True)
     , (14025, 071 /* NODRAW_BOOL */, True);

