/* Weenie - Cottage (13994) */
DELETE FROM weenie WHERE class_Id = 13994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13994, 'housecottage2302', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13994, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13994, 001 /* SETUP_DID */, 33557058)
     , (13994, 008 /* ICON_DID */, 100671873)
     , (13994, 042 /* HOUSEID_DID */, 2302)
     , (13994, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13994, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13994, 005 /* ENCUMB_VAL_INT */, 10)
     , (13994, 008 /* MASS_INT */, 10)
     , (13994, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13994, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13994, 019 /* VALUE_INT */, 0)
     , (13994, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13994, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13994, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13994, 001 /* STUCK_BOOL */, True)
     , (13994, 013 /* ETHEREAL_BOOL */, True)
     , (13994, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13994, 024 /* UI_HIDDEN_BOOL */, True)
     , (13994, 071 /* NODRAW_BOOL */, True);

