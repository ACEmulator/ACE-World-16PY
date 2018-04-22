/* Weenie - Cottage (13289) */
DELETE FROM weenie WHERE class_Id = 13289;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13289, 'housecottage1497', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13289, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13289, 001 /* SETUP_DID */, 33557058)
     , (13289, 008 /* ICON_DID */, 100671873)
     , (13289, 042 /* HOUSEID_DID */, 1497)
     , (13289, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13289, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13289, 005 /* ENCUMB_VAL_INT */, 10)
     , (13289, 008 /* MASS_INT */, 10)
     , (13289, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13289, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13289, 019 /* VALUE_INT */, 0)
     , (13289, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13289, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13289, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13289, 001 /* STUCK_BOOL */, True)
     , (13289, 013 /* ETHEREAL_BOOL */, True)
     , (13289, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13289, 024 /* UI_HIDDEN_BOOL */, True)
     , (13289, 071 /* NODRAW_BOOL */, True);

