/* Weenie - Cottage (15509) */
DELETE FROM weenie WHERE class_Id = 15509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15509, 'housecottage2702', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15509, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15509, 001 /* SETUP_DID */, 33557058)
     , (15509, 008 /* ICON_DID */, 100671873)
     , (15509, 042 /* HOUSEID_DID */, 2702)
     , (15509, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15509, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15509, 005 /* ENCUMB_VAL_INT */, 10)
     , (15509, 008 /* MASS_INT */, 10)
     , (15509, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15509, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15509, 019 /* VALUE_INT */, 0)
     , (15509, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15509, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15509, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15509, 001 /* STUCK_BOOL */, True)
     , (15509, 013 /* ETHEREAL_BOOL */, True)
     , (15509, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15509, 024 /* UI_HIDDEN_BOOL */, True)
     , (15509, 071 /* NODRAW_BOOL */, True);

