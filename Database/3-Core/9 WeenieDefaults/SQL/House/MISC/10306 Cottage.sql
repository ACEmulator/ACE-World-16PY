/* Weenie - Cottage (10306) */
DELETE FROM weenie WHERE class_Id = 10306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10306, 'housecottage614', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10306, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10306, 001 /* SETUP_DID */, 33557058)
     , (10306, 008 /* ICON_DID */, 100671873)
     , (10306, 042 /* HOUSEID_DID */, 614)
     , (10306, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10306, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10306, 005 /* ENCUMB_VAL_INT */, 10)
     , (10306, 008 /* MASS_INT */, 10)
     , (10306, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10306, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10306, 019 /* VALUE_INT */, 0)
     , (10306, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10306, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10306, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10306, 001 /* STUCK_BOOL */, True)
     , (10306, 013 /* ETHEREAL_BOOL */, True)
     , (10306, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10306, 024 /* UI_HIDDEN_BOOL */, True)
     , (10306, 071 /* NODRAW_BOOL */, True);

