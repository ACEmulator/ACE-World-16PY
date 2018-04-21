/* Weenie - Cottage (10426) */
DELETE FROM weenie WHERE class_Id = 10426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10426, 'housecottage734', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10426, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10426, 001 /* SETUP_DID */, 33557058)
     , (10426, 008 /* ICON_DID */, 100671873)
     , (10426, 042 /* HOUSEID_DID */, 734)
     , (10426, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10426, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10426, 005 /* ENCUMB_VAL_INT */, 10)
     , (10426, 008 /* MASS_INT */, 10)
     , (10426, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10426, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10426, 019 /* VALUE_INT */, 0)
     , (10426, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10426, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10426, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10426, 001 /* STUCK_BOOL */, True)
     , (10426, 013 /* ETHEREAL_BOOL */, True)
     , (10426, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10426, 024 /* UI_HIDDEN_BOOL */, True)
     , (10426, 071 /* NODRAW_BOOL */, True);

