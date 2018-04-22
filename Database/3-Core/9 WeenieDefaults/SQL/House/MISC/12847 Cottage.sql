/* Weenie - Cottage (12847) */
DELETE FROM weenie WHERE class_Id = 12847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12847, 'housecottage1223', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12847, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12847, 001 /* SETUP_DID */, 33557058)
     , (12847, 008 /* ICON_DID */, 100671873)
     , (12847, 042 /* HOUSEID_DID */, 1223)
     , (12847, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12847, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12847, 005 /* ENCUMB_VAL_INT */, 10)
     , (12847, 008 /* MASS_INT */, 10)
     , (12847, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12847, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12847, 019 /* VALUE_INT */, 0)
     , (12847, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12847, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12847, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12847, 001 /* STUCK_BOOL */, True)
     , (12847, 013 /* ETHEREAL_BOOL */, True)
     , (12847, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12847, 024 /* UI_HIDDEN_BOOL */, True)
     , (12847, 071 /* NODRAW_BOOL */, True);

