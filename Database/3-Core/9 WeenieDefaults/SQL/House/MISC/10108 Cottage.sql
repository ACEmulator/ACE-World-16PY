/* Weenie - Cottage (10108) */
DELETE FROM weenie WHERE class_Id = 10108;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10108, 'housecottage416', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10108, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10108, 001 /* SETUP_DID */, 33557058)
     , (10108, 008 /* ICON_DID */, 100671873)
     , (10108, 042 /* HOUSEID_DID */, 416)
     , (10108, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10108, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10108, 005 /* ENCUMB_VAL_INT */, 10)
     , (10108, 008 /* MASS_INT */, 10)
     , (10108, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10108, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10108, 019 /* VALUE_INT */, 0)
     , (10108, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10108, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10108, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10108, 001 /* STUCK_BOOL */, True)
     , (10108, 013 /* ETHEREAL_BOOL */, True)
     , (10108, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10108, 024 /* UI_HIDDEN_BOOL */, True)
     , (10108, 071 /* NODRAW_BOOL */, True);

