/* Weenie - Cottage (20793) */
DELETE FROM weenie WHERE class_Id = 20793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20793, 'housecottage6194', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20793, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20793, 001 /* SETUP_DID */, 33557058)
     , (20793, 008 /* ICON_DID */, 100671873)
     , (20793, 042 /* HOUSEID_DID */, 6194)
     , (20793, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20793, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20793, 005 /* ENCUMB_VAL_INT */, 10)
     , (20793, 008 /* MASS_INT */, 10)
     , (20793, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20793, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20793, 019 /* VALUE_INT */, 0)
     , (20793, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20793, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20793, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20793, 001 /* STUCK_BOOL */, True)
     , (20793, 013 /* ETHEREAL_BOOL */, True)
     , (20793, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20793, 024 /* UI_HIDDEN_BOOL */, True)
     , (20793, 071 /* NODRAW_BOOL */, True);

