/* Weenie - Cottage (14959) */
DELETE FROM weenie WHERE class_Id = 14959;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14959, 'housecottage2472', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14959, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14959, 001 /* SETUP_DID */, 33557058)
     , (14959, 008 /* ICON_DID */, 100671873)
     , (14959, 042 /* HOUSEID_DID */, 2472)
     , (14959, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14959, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14959, 005 /* ENCUMB_VAL_INT */, 10)
     , (14959, 008 /* MASS_INT */, 10)
     , (14959, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14959, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14959, 019 /* VALUE_INT */, 0)
     , (14959, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14959, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14959, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14959, 001 /* STUCK_BOOL */, True)
     , (14959, 013 /* ETHEREAL_BOOL */, True)
     , (14959, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14959, 024 /* UI_HIDDEN_BOOL */, True)
     , (14959, 071 /* NODRAW_BOOL */, True);

