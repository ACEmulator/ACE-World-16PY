/* Weenie - Cottage (10255) */
DELETE FROM weenie WHERE class_Id = 10255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10255, 'housecottage563', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10255, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10255, 001 /* SETUP_DID */, 33557058)
     , (10255, 008 /* ICON_DID */, 100671873)
     , (10255, 042 /* HOUSEID_DID */, 563)
     , (10255, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10255, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10255, 005 /* ENCUMB_VAL_INT */, 10)
     , (10255, 008 /* MASS_INT */, 10)
     , (10255, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10255, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10255, 019 /* VALUE_INT */, 0)
     , (10255, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10255, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10255, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10255, 001 /* STUCK_BOOL */, True)
     , (10255, 013 /* ETHEREAL_BOOL */, True)
     , (10255, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10255, 024 /* UI_HIDDEN_BOOL */, True)
     , (10255, 071 /* NODRAW_BOOL */, True);

