/* Weenie - Cottage (10350) */
DELETE FROM weenie WHERE class_Id = 10350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10350, 'housecottage658', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10350, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10350, 001 /* SETUP_DID */, 33557058)
     , (10350, 008 /* ICON_DID */, 100671873)
     , (10350, 042 /* HOUSEID_DID */, 658)
     , (10350, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10350, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10350, 005 /* ENCUMB_VAL_INT */, 10)
     , (10350, 008 /* MASS_INT */, 10)
     , (10350, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10350, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10350, 019 /* VALUE_INT */, 0)
     , (10350, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10350, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10350, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10350, 001 /* STUCK_BOOL */, True)
     , (10350, 013 /* ETHEREAL_BOOL */, True)
     , (10350, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10350, 024 /* UI_HIDDEN_BOOL */, True)
     , (10350, 071 /* NODRAW_BOOL */, True);

