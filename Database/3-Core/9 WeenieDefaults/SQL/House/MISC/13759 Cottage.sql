/* Weenie - Cottage (13759) */
DELETE FROM weenie WHERE class_Id = 13759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13759, 'housecottage2067', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13759, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13759, 001 /* SETUP_DID */, 33557058)
     , (13759, 008 /* ICON_DID */, 100671873)
     , (13759, 042 /* HOUSEID_DID */, 2067)
     , (13759, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13759, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13759, 005 /* ENCUMB_VAL_INT */, 10)
     , (13759, 008 /* MASS_INT */, 10)
     , (13759, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13759, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13759, 019 /* VALUE_INT */, 0)
     , (13759, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13759, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13759, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13759, 001 /* STUCK_BOOL */, True)
     , (13759, 013 /* ETHEREAL_BOOL */, True)
     , (13759, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13759, 024 /* UI_HIDDEN_BOOL */, True)
     , (13759, 071 /* NODRAW_BOOL */, True);

