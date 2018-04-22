/* Weenie - Cottage (10278) */
DELETE FROM weenie WHERE class_Id = 10278;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10278, 'housecottage586', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10278, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10278, 001 /* SETUP_DID */, 33557058)
     , (10278, 008 /* ICON_DID */, 100671873)
     , (10278, 042 /* HOUSEID_DID */, 586)
     , (10278, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10278, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10278, 005 /* ENCUMB_VAL_INT */, 10)
     , (10278, 008 /* MASS_INT */, 10)
     , (10278, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10278, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10278, 019 /* VALUE_INT */, 0)
     , (10278, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10278, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10278, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10278, 001 /* STUCK_BOOL */, True)
     , (10278, 013 /* ETHEREAL_BOOL */, True)
     , (10278, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10278, 024 /* UI_HIDDEN_BOOL */, True)
     , (10278, 071 /* NODRAW_BOOL */, True);

