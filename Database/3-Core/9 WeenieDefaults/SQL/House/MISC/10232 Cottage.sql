/* Weenie - Cottage (10232) */
DELETE FROM weenie WHERE class_Id = 10232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10232, 'housecottage540', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10232, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10232, 001 /* SETUP_DID */, 33557058)
     , (10232, 008 /* ICON_DID */, 100671873)
     , (10232, 042 /* HOUSEID_DID */, 540)
     , (10232, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10232, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10232, 005 /* ENCUMB_VAL_INT */, 10)
     , (10232, 008 /* MASS_INT */, 10)
     , (10232, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10232, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10232, 019 /* VALUE_INT */, 0)
     , (10232, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10232, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10232, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10232, 001 /* STUCK_BOOL */, True)
     , (10232, 013 /* ETHEREAL_BOOL */, True)
     , (10232, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10232, 024 /* UI_HIDDEN_BOOL */, True)
     , (10232, 071 /* NODRAW_BOOL */, True);

