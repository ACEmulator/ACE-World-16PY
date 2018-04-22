/* Weenie - Cottage (13462) */
DELETE FROM weenie WHERE class_Id = 13462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13462, 'housecottage1670', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13462, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13462, 001 /* SETUP_DID */, 33557058)
     , (13462, 008 /* ICON_DID */, 100671873)
     , (13462, 042 /* HOUSEID_DID */, 1670)
     , (13462, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13462, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13462, 005 /* ENCUMB_VAL_INT */, 10)
     , (13462, 008 /* MASS_INT */, 10)
     , (13462, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13462, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13462, 019 /* VALUE_INT */, 0)
     , (13462, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13462, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13462, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13462, 001 /* STUCK_BOOL */, True)
     , (13462, 013 /* ETHEREAL_BOOL */, True)
     , (13462, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13462, 024 /* UI_HIDDEN_BOOL */, True)
     , (13462, 071 /* NODRAW_BOOL */, True);

