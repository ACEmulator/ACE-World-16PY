/* Weenie - Cottage (10380) */
DELETE FROM weenie WHERE class_Id = 10380;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10380, 'housecottage688', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10380, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10380, 001 /* SETUP_DID */, 33557058)
     , (10380, 008 /* ICON_DID */, 100671873)
     , (10380, 042 /* HOUSEID_DID */, 688)
     , (10380, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10380, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10380, 005 /* ENCUMB_VAL_INT */, 10)
     , (10380, 008 /* MASS_INT */, 10)
     , (10380, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10380, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10380, 019 /* VALUE_INT */, 0)
     , (10380, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10380, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10380, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10380, 001 /* STUCK_BOOL */, True)
     , (10380, 013 /* ETHEREAL_BOOL */, True)
     , (10380, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10380, 024 /* UI_HIDDEN_BOOL */, True)
     , (10380, 071 /* NODRAW_BOOL */, True);

