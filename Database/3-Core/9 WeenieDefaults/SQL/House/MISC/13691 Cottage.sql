/* Weenie - Cottage (13691) */
DELETE FROM weenie WHERE class_Id = 13691;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13691, 'housecottage1999', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13691, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13691, 001 /* SETUP_DID */, 33557058)
     , (13691, 008 /* ICON_DID */, 100671873)
     , (13691, 042 /* HOUSEID_DID */, 1999)
     , (13691, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13691, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13691, 005 /* ENCUMB_VAL_INT */, 10)
     , (13691, 008 /* MASS_INT */, 10)
     , (13691, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13691, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13691, 019 /* VALUE_INT */, 0)
     , (13691, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13691, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13691, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13691, 001 /* STUCK_BOOL */, True)
     , (13691, 013 /* ETHEREAL_BOOL */, True)
     , (13691, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13691, 024 /* UI_HIDDEN_BOOL */, True)
     , (13691, 071 /* NODRAW_BOOL */, True);

