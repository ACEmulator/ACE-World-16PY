/* Weenie - Cottage (10189) */
DELETE FROM weenie WHERE class_Id = 10189;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10189, 'housecottage497', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10189, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10189, 001 /* SETUP_DID */, 33557058)
     , (10189, 008 /* ICON_DID */, 100671873)
     , (10189, 042 /* HOUSEID_DID */, 497)
     , (10189, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10189, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10189, 005 /* ENCUMB_VAL_INT */, 10)
     , (10189, 008 /* MASS_INT */, 10)
     , (10189, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10189, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10189, 019 /* VALUE_INT */, 0)
     , (10189, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10189, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10189, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10189, 001 /* STUCK_BOOL */, True)
     , (10189, 013 /* ETHEREAL_BOOL */, True)
     , (10189, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10189, 024 /* UI_HIDDEN_BOOL */, True)
     , (10189, 071 /* NODRAW_BOOL */, True);

