/* Weenie - Cottage (10021) */
DELETE FROM weenie WHERE class_Id = 10021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10021, 'housecottage329', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10021, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10021, 001 /* SETUP_DID */, 33557058)
     , (10021, 008 /* ICON_DID */, 100671873)
     , (10021, 042 /* HOUSEID_DID */, 329)
     , (10021, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10021, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10021, 005 /* ENCUMB_VAL_INT */, 10)
     , (10021, 008 /* MASS_INT */, 10)
     , (10021, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10021, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10021, 019 /* VALUE_INT */, 0)
     , (10021, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10021, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10021, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10021, 001 /* STUCK_BOOL */, True)
     , (10021, 013 /* ETHEREAL_BOOL */, True)
     , (10021, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10021, 024 /* UI_HIDDEN_BOOL */, True)
     , (10021, 071 /* NODRAW_BOOL */, True);

