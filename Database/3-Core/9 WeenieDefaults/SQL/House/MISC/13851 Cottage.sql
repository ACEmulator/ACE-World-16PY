/* Weenie - Cottage (13851) */
DELETE FROM weenie WHERE class_Id = 13851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13851, 'housecottage2159', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13851, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13851, 001 /* SETUP_DID */, 33557058)
     , (13851, 008 /* ICON_DID */, 100671873)
     , (13851, 042 /* HOUSEID_DID */, 2159)
     , (13851, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13851, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13851, 005 /* ENCUMB_VAL_INT */, 10)
     , (13851, 008 /* MASS_INT */, 10)
     , (13851, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13851, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13851, 019 /* VALUE_INT */, 0)
     , (13851, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13851, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13851, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13851, 001 /* STUCK_BOOL */, True)
     , (13851, 013 /* ETHEREAL_BOOL */, True)
     , (13851, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13851, 024 /* UI_HIDDEN_BOOL */, True)
     , (13851, 071 /* NODRAW_BOOL */, True);

