/* Weenie - Cottage (10334) */
DELETE FROM weenie WHERE class_Id = 10334;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10334, 'housecottage642', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10334, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10334, 001 /* SETUP_DID */, 33557058)
     , (10334, 008 /* ICON_DID */, 100671873)
     , (10334, 042 /* HOUSEID_DID */, 642)
     , (10334, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10334, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10334, 005 /* ENCUMB_VAL_INT */, 10)
     , (10334, 008 /* MASS_INT */, 10)
     , (10334, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10334, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10334, 019 /* VALUE_INT */, 0)
     , (10334, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10334, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10334, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10334, 001 /* STUCK_BOOL */, True)
     , (10334, 013 /* ETHEREAL_BOOL */, True)
     , (10334, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10334, 024 /* UI_HIDDEN_BOOL */, True)
     , (10334, 071 /* NODRAW_BOOL */, True);

