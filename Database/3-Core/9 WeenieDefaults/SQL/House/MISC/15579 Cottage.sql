/* Weenie - Cottage (15579) */
DELETE FROM weenie WHERE class_Id = 15579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15579, 'housecottage2772', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15579, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15579, 001 /* SETUP_DID */, 33557058)
     , (15579, 008 /* ICON_DID */, 100671873)
     , (15579, 042 /* HOUSEID_DID */, 2772)
     , (15579, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15579, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15579, 005 /* ENCUMB_VAL_INT */, 10)
     , (15579, 008 /* MASS_INT */, 10)
     , (15579, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15579, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15579, 019 /* VALUE_INT */, 0)
     , (15579, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15579, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15579, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15579, 001 /* STUCK_BOOL */, True)
     , (15579, 013 /* ETHEREAL_BOOL */, True)
     , (15579, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15579, 024 /* UI_HIDDEN_BOOL */, True)
     , (15579, 071 /* NODRAW_BOOL */, True);

