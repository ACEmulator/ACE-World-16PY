/* Weenie - Cottage (10434) */
DELETE FROM weenie WHERE class_Id = 10434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10434, 'housecottage742', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10434, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10434, 001 /* SETUP_DID */, 33557058)
     , (10434, 008 /* ICON_DID */, 100671873)
     , (10434, 042 /* HOUSEID_DID */, 742)
     , (10434, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10434, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10434, 005 /* ENCUMB_VAL_INT */, 10)
     , (10434, 008 /* MASS_INT */, 10)
     , (10434, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10434, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10434, 019 /* VALUE_INT */, 0)
     , (10434, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10434, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10434, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10434, 001 /* STUCK_BOOL */, True)
     , (10434, 013 /* ETHEREAL_BOOL */, True)
     , (10434, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10434, 024 /* UI_HIDDEN_BOOL */, True)
     , (10434, 071 /* NODRAW_BOOL */, True);

