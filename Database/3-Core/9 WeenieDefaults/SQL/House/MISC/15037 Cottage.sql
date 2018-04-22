/* Weenie - Cottage (15037) */
DELETE FROM weenie WHERE class_Id = 15037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15037, 'housecottage2550', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15037, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15037, 001 /* SETUP_DID */, 33557058)
     , (15037, 008 /* ICON_DID */, 100671873)
     , (15037, 042 /* HOUSEID_DID */, 2550)
     , (15037, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15037, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15037, 005 /* ENCUMB_VAL_INT */, 10)
     , (15037, 008 /* MASS_INT */, 10)
     , (15037, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15037, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15037, 019 /* VALUE_INT */, 0)
     , (15037, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15037, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15037, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15037, 001 /* STUCK_BOOL */, True)
     , (15037, 013 /* ETHEREAL_BOOL */, True)
     , (15037, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15037, 024 /* UI_HIDDEN_BOOL */, True)
     , (15037, 071 /* NODRAW_BOOL */, True);

