/* Weenie - Cottage (13733) */
DELETE FROM weenie WHERE class_Id = 13733;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13733, 'housecottage2041', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13733, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13733, 001 /* SETUP_DID */, 33557058)
     , (13733, 008 /* ICON_DID */, 100671873)
     , (13733, 042 /* HOUSEID_DID */, 2041)
     , (13733, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13733, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13733, 005 /* ENCUMB_VAL_INT */, 10)
     , (13733, 008 /* MASS_INT */, 10)
     , (13733, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13733, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13733, 019 /* VALUE_INT */, 0)
     , (13733, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13733, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13733, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13733, 001 /* STUCK_BOOL */, True)
     , (13733, 013 /* ETHEREAL_BOOL */, True)
     , (13733, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13733, 024 /* UI_HIDDEN_BOOL */, True)
     , (13733, 071 /* NODRAW_BOOL */, True);

