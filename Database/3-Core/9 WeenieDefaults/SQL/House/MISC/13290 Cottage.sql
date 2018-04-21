/* Weenie - Cottage (13290) */
DELETE FROM weenie WHERE class_Id = 13290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13290, 'housecottage1498', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13290, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13290, 001 /* SETUP_DID */, 33557058)
     , (13290, 008 /* ICON_DID */, 100671873)
     , (13290, 042 /* HOUSEID_DID */, 1498)
     , (13290, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13290, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13290, 005 /* ENCUMB_VAL_INT */, 10)
     , (13290, 008 /* MASS_INT */, 10)
     , (13290, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13290, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13290, 019 /* VALUE_INT */, 0)
     , (13290, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13290, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13290, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13290, 001 /* STUCK_BOOL */, True)
     , (13290, 013 /* ETHEREAL_BOOL */, True)
     , (13290, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13290, 024 /* UI_HIDDEN_BOOL */, True)
     , (13290, 071 /* NODRAW_BOOL */, True);

