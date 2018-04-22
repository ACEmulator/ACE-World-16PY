/* Weenie - Cottage (14014) */
DELETE FROM weenie WHERE class_Id = 14014;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14014, 'housecottage2322', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14014, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14014, 001 /* SETUP_DID */, 33557058)
     , (14014, 008 /* ICON_DID */, 100671873)
     , (14014, 042 /* HOUSEID_DID */, 2322)
     , (14014, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14014, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14014, 005 /* ENCUMB_VAL_INT */, 10)
     , (14014, 008 /* MASS_INT */, 10)
     , (14014, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14014, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14014, 019 /* VALUE_INT */, 0)
     , (14014, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14014, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14014, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14014, 001 /* STUCK_BOOL */, True)
     , (14014, 013 /* ETHEREAL_BOOL */, True)
     , (14014, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14014, 024 /* UI_HIDDEN_BOOL */, True)
     , (14014, 071 /* NODRAW_BOOL */, True);

