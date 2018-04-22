/* Weenie - Cottage (10170) */
DELETE FROM weenie WHERE class_Id = 10170;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10170, 'housecottage478', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10170, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10170, 001 /* SETUP_DID */, 33557058)
     , (10170, 008 /* ICON_DID */, 100671873)
     , (10170, 042 /* HOUSEID_DID */, 478)
     , (10170, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10170, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10170, 005 /* ENCUMB_VAL_INT */, 10)
     , (10170, 008 /* MASS_INT */, 10)
     , (10170, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10170, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10170, 019 /* VALUE_INT */, 0)
     , (10170, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10170, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10170, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10170, 001 /* STUCK_BOOL */, True)
     , (10170, 013 /* ETHEREAL_BOOL */, True)
     , (10170, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10170, 024 /* UI_HIDDEN_BOOL */, True)
     , (10170, 071 /* NODRAW_BOOL */, True);

