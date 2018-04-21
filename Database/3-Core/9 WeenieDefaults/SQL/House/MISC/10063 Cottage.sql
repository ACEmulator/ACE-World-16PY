/* Weenie - Cottage (10063) */
DELETE FROM weenie WHERE class_Id = 10063;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10063, 'housecottage371', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10063, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10063, 001 /* SETUP_DID */, 33557058)
     , (10063, 008 /* ICON_DID */, 100671873)
     , (10063, 042 /* HOUSEID_DID */, 371)
     , (10063, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10063, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10063, 005 /* ENCUMB_VAL_INT */, 10)
     , (10063, 008 /* MASS_INT */, 10)
     , (10063, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10063, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10063, 019 /* VALUE_INT */, 0)
     , (10063, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10063, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10063, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10063, 001 /* STUCK_BOOL */, True)
     , (10063, 013 /* ETHEREAL_BOOL */, True)
     , (10063, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10063, 024 /* UI_HIDDEN_BOOL */, True)
     , (10063, 071 /* NODRAW_BOOL */, True);

