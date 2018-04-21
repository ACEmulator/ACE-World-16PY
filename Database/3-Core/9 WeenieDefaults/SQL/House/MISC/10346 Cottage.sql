/* Weenie - Cottage (10346) */
DELETE FROM weenie WHERE class_Id = 10346;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10346, 'housecottage654', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10346, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10346, 001 /* SETUP_DID */, 33557058)
     , (10346, 008 /* ICON_DID */, 100671873)
     , (10346, 042 /* HOUSEID_DID */, 654)
     , (10346, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10346, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10346, 005 /* ENCUMB_VAL_INT */, 10)
     , (10346, 008 /* MASS_INT */, 10)
     , (10346, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10346, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10346, 019 /* VALUE_INT */, 0)
     , (10346, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10346, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10346, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10346, 001 /* STUCK_BOOL */, True)
     , (10346, 013 /* ETHEREAL_BOOL */, True)
     , (10346, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10346, 024 /* UI_HIDDEN_BOOL */, True)
     , (10346, 071 /* NODRAW_BOOL */, True);

