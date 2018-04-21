/* Weenie - Cottage (10466) */
DELETE FROM weenie WHERE class_Id = 10466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10466, 'housecottage774', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10466, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10466, 001 /* SETUP_DID */, 33557058)
     , (10466, 008 /* ICON_DID */, 100671873)
     , (10466, 042 /* HOUSEID_DID */, 774)
     , (10466, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10466, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10466, 005 /* ENCUMB_VAL_INT */, 10)
     , (10466, 008 /* MASS_INT */, 10)
     , (10466, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10466, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10466, 019 /* VALUE_INT */, 0)
     , (10466, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10466, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10466, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10466, 001 /* STUCK_BOOL */, True)
     , (10466, 013 /* ETHEREAL_BOOL */, True)
     , (10466, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10466, 024 /* UI_HIDDEN_BOOL */, True)
     , (10466, 071 /* NODRAW_BOOL */, True);

