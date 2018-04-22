/* Weenie - Cottage (15081) */
DELETE FROM weenie WHERE class_Id = 15081;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15081, 'housecottage2594', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15081, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15081, 001 /* SETUP_DID */, 33557058)
     , (15081, 008 /* ICON_DID */, 100671873)
     , (15081, 042 /* HOUSEID_DID */, 2594)
     , (15081, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15081, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15081, 005 /* ENCUMB_VAL_INT */, 10)
     , (15081, 008 /* MASS_INT */, 10)
     , (15081, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15081, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15081, 019 /* VALUE_INT */, 0)
     , (15081, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15081, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15081, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15081, 001 /* STUCK_BOOL */, True)
     , (15081, 013 /* ETHEREAL_BOOL */, True)
     , (15081, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15081, 024 /* UI_HIDDEN_BOOL */, True)
     , (15081, 071 /* NODRAW_BOOL */, True);

