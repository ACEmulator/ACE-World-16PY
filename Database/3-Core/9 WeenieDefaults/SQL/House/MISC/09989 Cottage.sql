/* Weenie - Cottage (9989) */
DELETE FROM weenie WHERE class_Id = 9989;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9989, 'housecottage297', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9989, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9989, 001 /* SETUP_DID */, 33557058)
     , (9989, 008 /* ICON_DID */, 100671873)
     , (9989, 042 /* HOUSEID_DID */, 297)
     , (9989, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9989, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9989, 005 /* ENCUMB_VAL_INT */, 10)
     , (9989, 008 /* MASS_INT */, 10)
     , (9989, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9989, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9989, 019 /* VALUE_INT */, 0)
     , (9989, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (9989, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9989, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9989, 001 /* STUCK_BOOL */, True)
     , (9989, 013 /* ETHEREAL_BOOL */, True)
     , (9989, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9989, 024 /* UI_HIDDEN_BOOL */, True)
     , (9989, 071 /* NODRAW_BOOL */, True);

