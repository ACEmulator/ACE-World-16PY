/* Weenie - Cottage (15480) */
DELETE FROM weenie WHERE class_Id = 15480;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15480, 'housecottage2673', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15480, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15480, 001 /* SETUP_DID */, 33557058)
     , (15480, 008 /* ICON_DID */, 100671873)
     , (15480, 042 /* HOUSEID_DID */, 2673)
     , (15480, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15480, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15480, 005 /* ENCUMB_VAL_INT */, 10)
     , (15480, 008 /* MASS_INT */, 10)
     , (15480, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15480, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15480, 019 /* VALUE_INT */, 0)
     , (15480, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15480, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15480, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15480, 001 /* STUCK_BOOL */, True)
     , (15480, 013 /* ETHEREAL_BOOL */, True)
     , (15480, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15480, 024 /* UI_HIDDEN_BOOL */, True)
     , (15480, 071 /* NODRAW_BOOL */, True);

