/* Weenie - Cottage (13928) */
DELETE FROM weenie WHERE class_Id = 13928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13928, 'housecottage2236', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13928, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13928, 001 /* SETUP_DID */, 33557058)
     , (13928, 008 /* ICON_DID */, 100671873)
     , (13928, 042 /* HOUSEID_DID */, 2236)
     , (13928, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13928, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13928, 005 /* ENCUMB_VAL_INT */, 10)
     , (13928, 008 /* MASS_INT */, 10)
     , (13928, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13928, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13928, 019 /* VALUE_INT */, 0)
     , (13928, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13928, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13928, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13928, 001 /* STUCK_BOOL */, True)
     , (13928, 013 /* ETHEREAL_BOOL */, True)
     , (13928, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13928, 024 /* UI_HIDDEN_BOOL */, True)
     , (13928, 071 /* NODRAW_BOOL */, True);

