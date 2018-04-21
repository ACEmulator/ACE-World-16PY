/* Weenie - Cottage (14007) */
DELETE FROM weenie WHERE class_Id = 14007;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14007, 'housecottage2315', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14007, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14007, 001 /* SETUP_DID */, 33557058)
     , (14007, 008 /* ICON_DID */, 100671873)
     , (14007, 042 /* HOUSEID_DID */, 2315)
     , (14007, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14007, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14007, 005 /* ENCUMB_VAL_INT */, 10)
     , (14007, 008 /* MASS_INT */, 10)
     , (14007, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14007, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14007, 019 /* VALUE_INT */, 0)
     , (14007, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14007, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14007, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14007, 001 /* STUCK_BOOL */, True)
     , (14007, 013 /* ETHEREAL_BOOL */, True)
     , (14007, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14007, 024 /* UI_HIDDEN_BOOL */, True)
     , (14007, 071 /* NODRAW_BOOL */, True);

