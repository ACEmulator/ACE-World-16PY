/* Weenie - Cottage (15007) */
DELETE FROM weenie WHERE class_Id = 15007;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15007, 'housecottage2520', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15007, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15007, 001 /* SETUP_DID */, 33557058)
     , (15007, 008 /* ICON_DID */, 100671873)
     , (15007, 042 /* HOUSEID_DID */, 2520)
     , (15007, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15007, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15007, 005 /* ENCUMB_VAL_INT */, 10)
     , (15007, 008 /* MASS_INT */, 10)
     , (15007, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15007, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15007, 019 /* VALUE_INT */, 0)
     , (15007, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15007, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15007, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15007, 001 /* STUCK_BOOL */, True)
     , (15007, 013 /* ETHEREAL_BOOL */, True)
     , (15007, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15007, 024 /* UI_HIDDEN_BOOL */, True)
     , (15007, 071 /* NODRAW_BOOL */, True);

