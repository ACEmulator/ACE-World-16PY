/* Weenie - Cottage (14969) */
DELETE FROM weenie WHERE class_Id = 14969;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14969, 'housecottage2482', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14969, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14969, 001 /* SETUP_DID */, 33557058)
     , (14969, 008 /* ICON_DID */, 100671873)
     , (14969, 042 /* HOUSEID_DID */, 2482)
     , (14969, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14969, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14969, 005 /* ENCUMB_VAL_INT */, 10)
     , (14969, 008 /* MASS_INT */, 10)
     , (14969, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14969, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14969, 019 /* VALUE_INT */, 0)
     , (14969, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14969, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14969, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14969, 001 /* STUCK_BOOL */, True)
     , (14969, 013 /* ETHEREAL_BOOL */, True)
     , (14969, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14969, 024 /* UI_HIDDEN_BOOL */, True)
     , (14969, 071 /* NODRAW_BOOL */, True);

