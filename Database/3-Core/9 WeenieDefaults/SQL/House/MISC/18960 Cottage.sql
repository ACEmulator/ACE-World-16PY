/* Weenie - Cottage (18960) */
DELETE FROM weenie WHERE class_Id = 18960;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18960, 'housecottage3887', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18960, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18960, 001 /* SETUP_DID */, 33557058)
     , (18960, 008 /* ICON_DID */, 100671873)
     , (18960, 042 /* HOUSEID_DID */, 3887)
     , (18960, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18960, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18960, 005 /* ENCUMB_VAL_INT */, 10)
     , (18960, 008 /* MASS_INT */, 10)
     , (18960, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18960, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18960, 019 /* VALUE_INT */, 0)
     , (18960, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18960, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18960, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18960, 001 /* STUCK_BOOL */, True)
     , (18960, 013 /* ETHEREAL_BOOL */, True)
     , (18960, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18960, 024 /* UI_HIDDEN_BOOL */, True)
     , (18960, 071 /* NODRAW_BOOL */, True);

