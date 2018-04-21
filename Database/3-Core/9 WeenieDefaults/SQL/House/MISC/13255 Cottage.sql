/* Weenie - Cottage (13255) */
DELETE FROM weenie WHERE class_Id = 13255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13255, 'housecottage1463', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13255, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13255, 001 /* SETUP_DID */, 33557058)
     , (13255, 008 /* ICON_DID */, 100671873)
     , (13255, 042 /* HOUSEID_DID */, 1463)
     , (13255, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13255, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13255, 005 /* ENCUMB_VAL_INT */, 10)
     , (13255, 008 /* MASS_INT */, 10)
     , (13255, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13255, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13255, 019 /* VALUE_INT */, 0)
     , (13255, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13255, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13255, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13255, 001 /* STUCK_BOOL */, True)
     , (13255, 013 /* ETHEREAL_BOOL */, True)
     , (13255, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13255, 024 /* UI_HIDDEN_BOOL */, True)
     , (13255, 071 /* NODRAW_BOOL */, True);

