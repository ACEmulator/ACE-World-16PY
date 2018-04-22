/* Weenie - Cottage (10176) */
DELETE FROM weenie WHERE class_Id = 10176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10176, 'housecottage484', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10176, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10176, 001 /* SETUP_DID */, 33557058)
     , (10176, 008 /* ICON_DID */, 100671873)
     , (10176, 042 /* HOUSEID_DID */, 484)
     , (10176, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10176, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10176, 005 /* ENCUMB_VAL_INT */, 10)
     , (10176, 008 /* MASS_INT */, 10)
     , (10176, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10176, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10176, 019 /* VALUE_INT */, 0)
     , (10176, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10176, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10176, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10176, 001 /* STUCK_BOOL */, True)
     , (10176, 013 /* ETHEREAL_BOOL */, True)
     , (10176, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10176, 024 /* UI_HIDDEN_BOOL */, True)
     , (10176, 071 /* NODRAW_BOOL */, True);

