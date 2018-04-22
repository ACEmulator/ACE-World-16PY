/* Weenie - Cottage (20699) */
DELETE FROM weenie WHERE class_Id = 20699;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20699, 'housecottage6100', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20699, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20699, 001 /* SETUP_DID */, 33557058)
     , (20699, 008 /* ICON_DID */, 100671873)
     , (20699, 042 /* HOUSEID_DID */, 6100)
     , (20699, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20699, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20699, 005 /* ENCUMB_VAL_INT */, 10)
     , (20699, 008 /* MASS_INT */, 10)
     , (20699, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20699, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20699, 019 /* VALUE_INT */, 0)
     , (20699, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20699, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20699, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20699, 001 /* STUCK_BOOL */, True)
     , (20699, 013 /* ETHEREAL_BOOL */, True)
     , (20699, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20699, 024 /* UI_HIDDEN_BOOL */, True)
     , (20699, 071 /* NODRAW_BOOL */, True);

