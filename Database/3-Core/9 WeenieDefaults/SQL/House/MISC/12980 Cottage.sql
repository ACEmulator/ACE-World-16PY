/* Weenie - Cottage (12980) */
DELETE FROM weenie WHERE class_Id = 12980;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12980, 'housecottage1356', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12980, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12980, 001 /* SETUP_DID */, 33557058)
     , (12980, 008 /* ICON_DID */, 100671873)
     , (12980, 042 /* HOUSEID_DID */, 1356)
     , (12980, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12980, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12980, 005 /* ENCUMB_VAL_INT */, 10)
     , (12980, 008 /* MASS_INT */, 10)
     , (12980, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12980, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12980, 019 /* VALUE_INT */, 0)
     , (12980, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12980, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12980, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12980, 001 /* STUCK_BOOL */, True)
     , (12980, 013 /* ETHEREAL_BOOL */, True)
     , (12980, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12980, 024 /* UI_HIDDEN_BOOL */, True)
     , (12980, 071 /* NODRAW_BOOL */, True);

