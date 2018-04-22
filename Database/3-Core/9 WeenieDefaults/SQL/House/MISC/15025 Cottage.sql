/* Weenie - Cottage (15025) */
DELETE FROM weenie WHERE class_Id = 15025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15025, 'housecottage2538', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15025, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15025, 001 /* SETUP_DID */, 33557058)
     , (15025, 008 /* ICON_DID */, 100671873)
     , (15025, 042 /* HOUSEID_DID */, 2538)
     , (15025, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15025, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15025, 005 /* ENCUMB_VAL_INT */, 10)
     , (15025, 008 /* MASS_INT */, 10)
     , (15025, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15025, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15025, 019 /* VALUE_INT */, 0)
     , (15025, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15025, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15025, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15025, 001 /* STUCK_BOOL */, True)
     , (15025, 013 /* ETHEREAL_BOOL */, True)
     , (15025, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15025, 024 /* UI_HIDDEN_BOOL */, True)
     , (15025, 071 /* NODRAW_BOOL */, True);

