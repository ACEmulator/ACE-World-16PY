/* Weenie - Cottage (15499) */
DELETE FROM weenie WHERE class_Id = 15499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15499, 'housecottage2692', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15499, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15499, 001 /* SETUP_DID */, 33557058)
     , (15499, 008 /* ICON_DID */, 100671873)
     , (15499, 042 /* HOUSEID_DID */, 2692)
     , (15499, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15499, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15499, 005 /* ENCUMB_VAL_INT */, 10)
     , (15499, 008 /* MASS_INT */, 10)
     , (15499, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15499, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15499, 019 /* VALUE_INT */, 0)
     , (15499, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15499, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15499, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15499, 001 /* STUCK_BOOL */, True)
     , (15499, 013 /* ETHEREAL_BOOL */, True)
     , (15499, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15499, 024 /* UI_HIDDEN_BOOL */, True)
     , (15499, 071 /* NODRAW_BOOL */, True);

