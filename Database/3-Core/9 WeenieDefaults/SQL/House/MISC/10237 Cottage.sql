/* Weenie - Cottage (10237) */
DELETE FROM weenie WHERE class_Id = 10237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10237, 'housecottage545', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10237, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10237, 001 /* SETUP_DID */, 33557058)
     , (10237, 008 /* ICON_DID */, 100671873)
     , (10237, 042 /* HOUSEID_DID */, 545)
     , (10237, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10237, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10237, 005 /* ENCUMB_VAL_INT */, 10)
     , (10237, 008 /* MASS_INT */, 10)
     , (10237, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10237, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10237, 019 /* VALUE_INT */, 0)
     , (10237, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10237, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10237, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10237, 001 /* STUCK_BOOL */, True)
     , (10237, 013 /* ETHEREAL_BOOL */, True)
     , (10237, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10237, 024 /* UI_HIDDEN_BOOL */, True)
     , (10237, 071 /* NODRAW_BOOL */, True);

