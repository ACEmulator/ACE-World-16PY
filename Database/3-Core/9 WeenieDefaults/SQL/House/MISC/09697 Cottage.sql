/* Weenie - Cottage (9697) */
DELETE FROM weenie WHERE class_Id = 9697;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9697, 'housecottage5', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9697, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9697, 001 /* SETUP_DID */, 33557058)
     , (9697, 008 /* ICON_DID */, 100671877)
     , (9697, 042 /* HOUSEID_DID */, 5)
     , (9697, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9697, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9697, 005 /* ENCUMB_VAL_INT */, 10)
     , (9697, 008 /* MASS_INT */, 10)
     , (9697, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9697, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9697, 019 /* VALUE_INT */, 0)
     , (9697, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (9697, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9697, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9697, 001 /* STUCK_BOOL */, True)
     , (9697, 013 /* ETHEREAL_BOOL */, True)
     , (9697, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9697, 024 /* UI_HIDDEN_BOOL */, True)
     , (9697, 071 /* NODRAW_BOOL */, True);

