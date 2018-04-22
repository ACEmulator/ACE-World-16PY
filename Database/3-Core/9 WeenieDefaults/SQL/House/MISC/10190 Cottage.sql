/* Weenie - Cottage (10190) */
DELETE FROM weenie WHERE class_Id = 10190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10190, 'housecottage498', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10190, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10190, 001 /* SETUP_DID */, 33557058)
     , (10190, 008 /* ICON_DID */, 100671873)
     , (10190, 042 /* HOUSEID_DID */, 498)
     , (10190, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10190, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10190, 005 /* ENCUMB_VAL_INT */, 10)
     , (10190, 008 /* MASS_INT */, 10)
     , (10190, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10190, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10190, 019 /* VALUE_INT */, 0)
     , (10190, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10190, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10190, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10190, 001 /* STUCK_BOOL */, True)
     , (10190, 013 /* ETHEREAL_BOOL */, True)
     , (10190, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10190, 024 /* UI_HIDDEN_BOOL */, True)
     , (10190, 071 /* NODRAW_BOOL */, True);

