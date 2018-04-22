/* Weenie - Cottage (12861) */
DELETE FROM weenie WHERE class_Id = 12861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12861, 'housecottage1237', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12861, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12861, 001 /* SETUP_DID */, 33557058)
     , (12861, 008 /* ICON_DID */, 100671873)
     , (12861, 042 /* HOUSEID_DID */, 1237)
     , (12861, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12861, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12861, 005 /* ENCUMB_VAL_INT */, 10)
     , (12861, 008 /* MASS_INT */, 10)
     , (12861, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12861, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12861, 019 /* VALUE_INT */, 0)
     , (12861, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12861, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12861, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12861, 001 /* STUCK_BOOL */, True)
     , (12861, 013 /* ETHEREAL_BOOL */, True)
     , (12861, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12861, 024 /* UI_HIDDEN_BOOL */, True)
     , (12861, 071 /* NODRAW_BOOL */, True);

