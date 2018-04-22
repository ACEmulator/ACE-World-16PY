/* Weenie - Cottage (13552) */
DELETE FROM weenie WHERE class_Id = 13552;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13552, 'housecottage1760', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13552, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13552, 001 /* SETUP_DID */, 33557058)
     , (13552, 008 /* ICON_DID */, 100671873)
     , (13552, 042 /* HOUSEID_DID */, 1760)
     , (13552, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13552, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13552, 005 /* ENCUMB_VAL_INT */, 10)
     , (13552, 008 /* MASS_INT */, 10)
     , (13552, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13552, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13552, 019 /* VALUE_INT */, 0)
     , (13552, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13552, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13552, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13552, 001 /* STUCK_BOOL */, True)
     , (13552, 013 /* ETHEREAL_BOOL */, True)
     , (13552, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13552, 024 /* UI_HIDDEN_BOOL */, True)
     , (13552, 071 /* NODRAW_BOOL */, True);

