/* Weenie - Cottage (12859) */
DELETE FROM weenie WHERE class_Id = 12859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12859, 'housecottage1235', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12859, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12859, 001 /* SETUP_DID */, 33557058)
     , (12859, 008 /* ICON_DID */, 100671873)
     , (12859, 042 /* HOUSEID_DID */, 1235)
     , (12859, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12859, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12859, 005 /* ENCUMB_VAL_INT */, 10)
     , (12859, 008 /* MASS_INT */, 10)
     , (12859, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12859, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12859, 019 /* VALUE_INT */, 0)
     , (12859, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12859, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12859, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12859, 001 /* STUCK_BOOL */, True)
     , (12859, 013 /* ETHEREAL_BOOL */, True)
     , (12859, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12859, 024 /* UI_HIDDEN_BOOL */, True)
     , (12859, 071 /* NODRAW_BOOL */, True);

