/* Weenie - Cottage (10375) */
DELETE FROM weenie WHERE class_Id = 10375;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10375, 'housecottage683', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10375, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10375, 001 /* SETUP_DID */, 33557058)
     , (10375, 008 /* ICON_DID */, 100671873)
     , (10375, 042 /* HOUSEID_DID */, 683)
     , (10375, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10375, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10375, 005 /* ENCUMB_VAL_INT */, 10)
     , (10375, 008 /* MASS_INT */, 10)
     , (10375, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10375, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10375, 019 /* VALUE_INT */, 0)
     , (10375, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10375, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10375, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10375, 001 /* STUCK_BOOL */, True)
     , (10375, 013 /* ETHEREAL_BOOL */, True)
     , (10375, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10375, 024 /* UI_HIDDEN_BOOL */, True)
     , (10375, 071 /* NODRAW_BOOL */, True);

