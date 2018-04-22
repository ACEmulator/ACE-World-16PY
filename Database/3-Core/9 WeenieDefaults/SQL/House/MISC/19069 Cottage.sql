/* Weenie - Cottage (19069) */
DELETE FROM weenie WHERE class_Id = 19069;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19069, 'housecottage3996', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19069, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19069, 001 /* SETUP_DID */, 33557058)
     , (19069, 008 /* ICON_DID */, 100671873)
     , (19069, 042 /* HOUSEID_DID */, 3996)
     , (19069, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19069, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19069, 005 /* ENCUMB_VAL_INT */, 10)
     , (19069, 008 /* MASS_INT */, 10)
     , (19069, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19069, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19069, 019 /* VALUE_INT */, 0)
     , (19069, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (19069, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19069, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19069, 001 /* STUCK_BOOL */, True)
     , (19069, 013 /* ETHEREAL_BOOL */, True)
     , (19069, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (19069, 024 /* UI_HIDDEN_BOOL */, True)
     , (19069, 071 /* NODRAW_BOOL */, True);

