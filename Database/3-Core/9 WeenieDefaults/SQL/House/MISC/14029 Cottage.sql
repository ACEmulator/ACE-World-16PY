/* Weenie - Cottage (14029) */
DELETE FROM weenie WHERE class_Id = 14029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14029, 'housecottage2337', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14029, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14029, 001 /* SETUP_DID */, 33557058)
     , (14029, 008 /* ICON_DID */, 100671873)
     , (14029, 042 /* HOUSEID_DID */, 2337)
     , (14029, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14029, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14029, 005 /* ENCUMB_VAL_INT */, 10)
     , (14029, 008 /* MASS_INT */, 10)
     , (14029, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14029, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14029, 019 /* VALUE_INT */, 0)
     , (14029, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14029, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14029, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14029, 001 /* STUCK_BOOL */, True)
     , (14029, 013 /* ETHEREAL_BOOL */, True)
     , (14029, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14029, 024 /* UI_HIDDEN_BOOL */, True)
     , (14029, 071 /* NODRAW_BOOL */, True);

