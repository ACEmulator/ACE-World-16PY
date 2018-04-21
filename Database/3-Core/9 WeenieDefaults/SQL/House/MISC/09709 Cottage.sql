/* Weenie - Cottage (9709) */
DELETE FROM weenie WHERE class_Id = 9709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9709, 'housecottage17', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9709, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9709, 001 /* SETUP_DID */, 33557058)
     , (9709, 008 /* ICON_DID */, 100671873)
     , (9709, 042 /* HOUSEID_DID */, 17)
     , (9709, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9709, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9709, 005 /* ENCUMB_VAL_INT */, 10)
     , (9709, 008 /* MASS_INT */, 10)
     , (9709, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9709, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9709, 019 /* VALUE_INT */, 0)
     , (9709, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (9709, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9709, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9709, 001 /* STUCK_BOOL */, True)
     , (9709, 013 /* ETHEREAL_BOOL */, True)
     , (9709, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9709, 024 /* UI_HIDDEN_BOOL */, True)
     , (9709, 071 /* NODRAW_BOOL */, True);

