/* Weenie - Cottage (18952) */
DELETE FROM weenie WHERE class_Id = 18952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18952, 'housecottage3879', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18952, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18952, 001 /* SETUP_DID */, 33557058)
     , (18952, 008 /* ICON_DID */, 100671873)
     , (18952, 042 /* HOUSEID_DID */, 3879)
     , (18952, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18952, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18952, 005 /* ENCUMB_VAL_INT */, 10)
     , (18952, 008 /* MASS_INT */, 10)
     , (18952, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18952, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18952, 019 /* VALUE_INT */, 0)
     , (18952, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18952, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18952, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18952, 001 /* STUCK_BOOL */, True)
     , (18952, 013 /* ETHEREAL_BOOL */, True)
     , (18952, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18952, 024 /* UI_HIDDEN_BOOL */, True)
     , (18952, 071 /* NODRAW_BOOL */, True);

