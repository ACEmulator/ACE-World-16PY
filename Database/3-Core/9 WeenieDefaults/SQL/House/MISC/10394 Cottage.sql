/* Weenie - Cottage (10394) */
DELETE FROM weenie WHERE class_Id = 10394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10394, 'housecottage702', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10394, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10394, 001 /* SETUP_DID */, 33557058)
     , (10394, 008 /* ICON_DID */, 100671873)
     , (10394, 042 /* HOUSEID_DID */, 702)
     , (10394, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10394, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10394, 005 /* ENCUMB_VAL_INT */, 10)
     , (10394, 008 /* MASS_INT */, 10)
     , (10394, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10394, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10394, 019 /* VALUE_INT */, 0)
     , (10394, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10394, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10394, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10394, 001 /* STUCK_BOOL */, True)
     , (10394, 013 /* ETHEREAL_BOOL */, True)
     , (10394, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10394, 024 /* UI_HIDDEN_BOOL */, True)
     , (10394, 071 /* NODRAW_BOOL */, True);

