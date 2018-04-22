/* Weenie - Cottage (10292) */
DELETE FROM weenie WHERE class_Id = 10292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10292, 'housecottage600', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10292, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10292, 001 /* SETUP_DID */, 33557058)
     , (10292, 008 /* ICON_DID */, 100671873)
     , (10292, 042 /* HOUSEID_DID */, 600)
     , (10292, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10292, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10292, 005 /* ENCUMB_VAL_INT */, 10)
     , (10292, 008 /* MASS_INT */, 10)
     , (10292, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10292, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10292, 019 /* VALUE_INT */, 0)
     , (10292, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10292, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10292, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10292, 001 /* STUCK_BOOL */, True)
     , (10292, 013 /* ETHEREAL_BOOL */, True)
     , (10292, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10292, 024 /* UI_HIDDEN_BOOL */, True)
     , (10292, 071 /* NODRAW_BOOL */, True);

