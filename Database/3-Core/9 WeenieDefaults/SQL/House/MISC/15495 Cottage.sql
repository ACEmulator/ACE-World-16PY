/* Weenie - Cottage (15495) */
DELETE FROM weenie WHERE class_Id = 15495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15495, 'housecottage2688', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15495, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15495, 001 /* SETUP_DID */, 33557058)
     , (15495, 008 /* ICON_DID */, 100671873)
     , (15495, 042 /* HOUSEID_DID */, 2688)
     , (15495, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15495, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15495, 005 /* ENCUMB_VAL_INT */, 10)
     , (15495, 008 /* MASS_INT */, 10)
     , (15495, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15495, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15495, 019 /* VALUE_INT */, 0)
     , (15495, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15495, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15495, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15495, 001 /* STUCK_BOOL */, True)
     , (15495, 013 /* ETHEREAL_BOOL */, True)
     , (15495, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15495, 024 /* UI_HIDDEN_BOOL */, True)
     , (15495, 071 /* NODRAW_BOOL */, True);

