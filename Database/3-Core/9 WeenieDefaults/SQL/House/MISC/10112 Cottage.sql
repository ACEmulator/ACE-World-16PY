/* Weenie - Cottage (10112) */
DELETE FROM weenie WHERE class_Id = 10112;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10112, 'housecottage420', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10112, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10112, 001 /* SETUP_DID */, 33557058)
     , (10112, 008 /* ICON_DID */, 100671873)
     , (10112, 042 /* HOUSEID_DID */, 420)
     , (10112, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10112, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10112, 005 /* ENCUMB_VAL_INT */, 10)
     , (10112, 008 /* MASS_INT */, 10)
     , (10112, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10112, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10112, 019 /* VALUE_INT */, 0)
     , (10112, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10112, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10112, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10112, 001 /* STUCK_BOOL */, True)
     , (10112, 013 /* ETHEREAL_BOOL */, True)
     , (10112, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10112, 024 /* UI_HIDDEN_BOOL */, True)
     , (10112, 071 /* NODRAW_BOOL */, True);

