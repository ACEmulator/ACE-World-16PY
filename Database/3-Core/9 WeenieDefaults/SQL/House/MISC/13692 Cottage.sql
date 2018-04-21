/* Weenie - Cottage (13692) */
DELETE FROM weenie WHERE class_Id = 13692;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13692, 'housecottage2000', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13692, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13692, 001 /* SETUP_DID */, 33557058)
     , (13692, 008 /* ICON_DID */, 100671873)
     , (13692, 042 /* HOUSEID_DID */, 2000)
     , (13692, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13692, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13692, 005 /* ENCUMB_VAL_INT */, 10)
     , (13692, 008 /* MASS_INT */, 10)
     , (13692, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13692, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13692, 019 /* VALUE_INT */, 0)
     , (13692, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13692, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13692, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13692, 001 /* STUCK_BOOL */, True)
     , (13692, 013 /* ETHEREAL_BOOL */, True)
     , (13692, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13692, 024 /* UI_HIDDEN_BOOL */, True)
     , (13692, 071 /* NODRAW_BOOL */, True);

