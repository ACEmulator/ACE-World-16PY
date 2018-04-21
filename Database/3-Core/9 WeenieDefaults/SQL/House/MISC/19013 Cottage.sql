/* Weenie - Cottage (19013) */
DELETE FROM weenie WHERE class_Id = 19013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19013, 'housecottage3940', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19013, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19013, 001 /* SETUP_DID */, 33557058)
     , (19013, 008 /* ICON_DID */, 100671873)
     , (19013, 042 /* HOUSEID_DID */, 3940)
     , (19013, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19013, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19013, 005 /* ENCUMB_VAL_INT */, 10)
     , (19013, 008 /* MASS_INT */, 10)
     , (19013, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19013, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19013, 019 /* VALUE_INT */, 0)
     , (19013, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (19013, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19013, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19013, 001 /* STUCK_BOOL */, True)
     , (19013, 013 /* ETHEREAL_BOOL */, True)
     , (19013, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (19013, 024 /* UI_HIDDEN_BOOL */, True)
     , (19013, 071 /* NODRAW_BOOL */, True);

