/* Weenie - Cottage (10123) */
DELETE FROM weenie WHERE class_Id = 10123;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10123, 'housecottage431', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10123, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10123, 001 /* SETUP_DID */, 33557058)
     , (10123, 008 /* ICON_DID */, 100671873)
     , (10123, 042 /* HOUSEID_DID */, 431)
     , (10123, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10123, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10123, 005 /* ENCUMB_VAL_INT */, 10)
     , (10123, 008 /* MASS_INT */, 10)
     , (10123, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10123, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10123, 019 /* VALUE_INT */, 0)
     , (10123, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10123, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10123, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10123, 001 /* STUCK_BOOL */, True)
     , (10123, 013 /* ETHEREAL_BOOL */, True)
     , (10123, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10123, 024 /* UI_HIDDEN_BOOL */, True)
     , (10123, 071 /* NODRAW_BOOL */, True);

