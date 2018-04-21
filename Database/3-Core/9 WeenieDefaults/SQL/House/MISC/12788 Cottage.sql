/* Weenie - Cottage (12788) */
DELETE FROM weenie WHERE class_Id = 12788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12788, 'housecottage1164', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12788, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12788, 001 /* SETUP_DID */, 33557058)
     , (12788, 008 /* ICON_DID */, 100671873)
     , (12788, 042 /* HOUSEID_DID */, 1164)
     , (12788, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12788, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12788, 005 /* ENCUMB_VAL_INT */, 10)
     , (12788, 008 /* MASS_INT */, 10)
     , (12788, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12788, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12788, 019 /* VALUE_INT */, 0)
     , (12788, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12788, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12788, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12788, 001 /* STUCK_BOOL */, True)
     , (12788, 013 /* ETHEREAL_BOOL */, True)
     , (12788, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12788, 024 /* UI_HIDDEN_BOOL */, True)
     , (12788, 071 /* NODRAW_BOOL */, True);

