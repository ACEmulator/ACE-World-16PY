/* Weenie - Cottage (15530) */
DELETE FROM weenie WHERE class_Id = 15530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15530, 'housecottage2723', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15530, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15530, 001 /* SETUP_DID */, 33557058)
     , (15530, 008 /* ICON_DID */, 100671873)
     , (15530, 042 /* HOUSEID_DID */, 2723)
     , (15530, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15530, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15530, 005 /* ENCUMB_VAL_INT */, 10)
     , (15530, 008 /* MASS_INT */, 10)
     , (15530, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15530, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15530, 019 /* VALUE_INT */, 0)
     , (15530, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15530, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15530, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15530, 001 /* STUCK_BOOL */, True)
     , (15530, 013 /* ETHEREAL_BOOL */, True)
     , (15530, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15530, 024 /* UI_HIDDEN_BOOL */, True)
     , (15530, 071 /* NODRAW_BOOL */, True);

