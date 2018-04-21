/* Weenie - Cottage (10118) */
DELETE FROM weenie WHERE class_Id = 10118;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10118, 'housecottage426', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10118, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10118, 001 /* SETUP_DID */, 33557058)
     , (10118, 008 /* ICON_DID */, 100671873)
     , (10118, 042 /* HOUSEID_DID */, 426)
     , (10118, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10118, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10118, 005 /* ENCUMB_VAL_INT */, 10)
     , (10118, 008 /* MASS_INT */, 10)
     , (10118, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10118, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10118, 019 /* VALUE_INT */, 0)
     , (10118, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10118, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10118, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10118, 001 /* STUCK_BOOL */, True)
     , (10118, 013 /* ETHEREAL_BOOL */, True)
     , (10118, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10118, 024 /* UI_HIDDEN_BOOL */, True)
     , (10118, 071 /* NODRAW_BOOL */, True);

