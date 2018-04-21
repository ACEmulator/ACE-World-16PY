/* Weenie - Cottage (13514) */
DELETE FROM weenie WHERE class_Id = 13514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13514, 'housecottage1722', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13514, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13514, 001 /* SETUP_DID */, 33557058)
     , (13514, 008 /* ICON_DID */, 100671873)
     , (13514, 042 /* HOUSEID_DID */, 1722)
     , (13514, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13514, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13514, 005 /* ENCUMB_VAL_INT */, 10)
     , (13514, 008 /* MASS_INT */, 10)
     , (13514, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13514, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13514, 019 /* VALUE_INT */, 0)
     , (13514, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13514, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13514, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13514, 001 /* STUCK_BOOL */, True)
     , (13514, 013 /* ETHEREAL_BOOL */, True)
     , (13514, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13514, 024 /* UI_HIDDEN_BOOL */, True)
     , (13514, 071 /* NODRAW_BOOL */, True);

