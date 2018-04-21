/* Weenie - Cottage (9972) */
DELETE FROM weenie WHERE class_Id = 9972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9972, 'housecottage280', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9972, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9972, 001 /* SETUP_DID */, 33557058)
     , (9972, 008 /* ICON_DID */, 100671873)
     , (9972, 042 /* HOUSEID_DID */, 280)
     , (9972, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9972, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9972, 005 /* ENCUMB_VAL_INT */, 10)
     , (9972, 008 /* MASS_INT */, 10)
     , (9972, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9972, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9972, 019 /* VALUE_INT */, 0)
     , (9972, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (9972, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9972, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9972, 001 /* STUCK_BOOL */, True)
     , (9972, 013 /* ETHEREAL_BOOL */, True)
     , (9972, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9972, 024 /* UI_HIDDEN_BOOL */, True)
     , (9972, 071 /* NODRAW_BOOL */, True);

