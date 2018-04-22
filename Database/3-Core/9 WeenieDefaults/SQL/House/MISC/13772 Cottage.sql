/* Weenie - Cottage (13772) */
DELETE FROM weenie WHERE class_Id = 13772;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13772, 'housecottage2080', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13772, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13772, 001 /* SETUP_DID */, 33557058)
     , (13772, 008 /* ICON_DID */, 100671873)
     , (13772, 042 /* HOUSEID_DID */, 2080)
     , (13772, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13772, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13772, 005 /* ENCUMB_VAL_INT */, 10)
     , (13772, 008 /* MASS_INT */, 10)
     , (13772, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13772, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13772, 019 /* VALUE_INT */, 0)
     , (13772, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13772, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13772, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13772, 001 /* STUCK_BOOL */, True)
     , (13772, 013 /* ETHEREAL_BOOL */, True)
     , (13772, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13772, 024 /* UI_HIDDEN_BOOL */, True)
     , (13772, 071 /* NODRAW_BOOL */, True);

