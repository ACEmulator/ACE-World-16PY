/* Weenie - Cottage (10284) */
DELETE FROM weenie WHERE class_Id = 10284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10284, 'housecottage592', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10284, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10284, 001 /* SETUP_DID */, 33557058)
     , (10284, 008 /* ICON_DID */, 100671873)
     , (10284, 042 /* HOUSEID_DID */, 592)
     , (10284, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10284, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10284, 005 /* ENCUMB_VAL_INT */, 10)
     , (10284, 008 /* MASS_INT */, 10)
     , (10284, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10284, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10284, 019 /* VALUE_INT */, 0)
     , (10284, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10284, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10284, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10284, 001 /* STUCK_BOOL */, True)
     , (10284, 013 /* ETHEREAL_BOOL */, True)
     , (10284, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10284, 024 /* UI_HIDDEN_BOOL */, True)
     , (10284, 071 /* NODRAW_BOOL */, True);

