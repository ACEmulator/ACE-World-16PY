/* Weenie - Cottage (13578) */
DELETE FROM weenie WHERE class_Id = 13578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13578, 'housecottage1786', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13578, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13578, 001 /* SETUP_DID */, 33557058)
     , (13578, 008 /* ICON_DID */, 100671873)
     , (13578, 042 /* HOUSEID_DID */, 1786)
     , (13578, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13578, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13578, 005 /* ENCUMB_VAL_INT */, 10)
     , (13578, 008 /* MASS_INT */, 10)
     , (13578, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13578, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13578, 019 /* VALUE_INT */, 0)
     , (13578, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13578, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13578, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13578, 001 /* STUCK_BOOL */, True)
     , (13578, 013 /* ETHEREAL_BOOL */, True)
     , (13578, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13578, 024 /* UI_HIDDEN_BOOL */, True)
     , (13578, 071 /* NODRAW_BOOL */, True);

