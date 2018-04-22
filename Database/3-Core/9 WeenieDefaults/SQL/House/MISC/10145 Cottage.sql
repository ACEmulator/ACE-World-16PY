/* Weenie - Cottage (10145) */
DELETE FROM weenie WHERE class_Id = 10145;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10145, 'housecottage453', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10145, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10145, 001 /* SETUP_DID */, 33557058)
     , (10145, 008 /* ICON_DID */, 100671873)
     , (10145, 042 /* HOUSEID_DID */, 453)
     , (10145, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10145, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10145, 005 /* ENCUMB_VAL_INT */, 10)
     , (10145, 008 /* MASS_INT */, 10)
     , (10145, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10145, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10145, 019 /* VALUE_INT */, 0)
     , (10145, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10145, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10145, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10145, 001 /* STUCK_BOOL */, True)
     , (10145, 013 /* ETHEREAL_BOOL */, True)
     , (10145, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10145, 024 /* UI_HIDDEN_BOOL */, True)
     , (10145, 071 /* NODRAW_BOOL */, True);

