/* Weenie - Cottage (13003) */
DELETE FROM weenie WHERE class_Id = 13003;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13003, 'housecottage1379', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13003, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13003, 001 /* SETUP_DID */, 33557058)
     , (13003, 008 /* ICON_DID */, 100671873)
     , (13003, 042 /* HOUSEID_DID */, 1379)
     , (13003, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13003, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13003, 005 /* ENCUMB_VAL_INT */, 10)
     , (13003, 008 /* MASS_INT */, 10)
     , (13003, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13003, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13003, 019 /* VALUE_INT */, 0)
     , (13003, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13003, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13003, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13003, 001 /* STUCK_BOOL */, True)
     , (13003, 013 /* ETHEREAL_BOOL */, True)
     , (13003, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13003, 024 /* UI_HIDDEN_BOOL */, True)
     , (13003, 071 /* NODRAW_BOOL */, True);

