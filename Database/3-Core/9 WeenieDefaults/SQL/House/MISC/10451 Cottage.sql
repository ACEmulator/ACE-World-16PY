/* Weenie - Cottage (10451) */
DELETE FROM weenie WHERE class_Id = 10451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10451, 'housecottage759', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10451, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10451, 001 /* SETUP_DID */, 33557058)
     , (10451, 008 /* ICON_DID */, 100671873)
     , (10451, 042 /* HOUSEID_DID */, 759)
     , (10451, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10451, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10451, 005 /* ENCUMB_VAL_INT */, 10)
     , (10451, 008 /* MASS_INT */, 10)
     , (10451, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10451, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10451, 019 /* VALUE_INT */, 0)
     , (10451, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10451, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10451, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10451, 001 /* STUCK_BOOL */, True)
     , (10451, 013 /* ETHEREAL_BOOL */, True)
     , (10451, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10451, 024 /* UI_HIDDEN_BOOL */, True)
     , (10451, 071 /* NODRAW_BOOL */, True);

