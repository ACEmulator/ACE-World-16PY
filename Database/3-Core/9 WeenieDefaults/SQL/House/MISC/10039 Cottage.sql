/* Weenie - Cottage (10039) */
DELETE FROM weenie WHERE class_Id = 10039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10039, 'housecottage347', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10039, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10039, 001 /* SETUP_DID */, 33557058)
     , (10039, 008 /* ICON_DID */, 100671873)
     , (10039, 042 /* HOUSEID_DID */, 347)
     , (10039, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10039, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10039, 005 /* ENCUMB_VAL_INT */, 10)
     , (10039, 008 /* MASS_INT */, 10)
     , (10039, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10039, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10039, 019 /* VALUE_INT */, 0)
     , (10039, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10039, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10039, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10039, 001 /* STUCK_BOOL */, True)
     , (10039, 013 /* ETHEREAL_BOOL */, True)
     , (10039, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10039, 024 /* UI_HIDDEN_BOOL */, True)
     , (10039, 071 /* NODRAW_BOOL */, True);

