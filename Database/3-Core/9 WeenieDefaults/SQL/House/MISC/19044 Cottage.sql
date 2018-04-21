/* Weenie - Cottage (19044) */
DELETE FROM weenie WHERE class_Id = 19044;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19044, 'housecottage3971', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19044, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19044, 001 /* SETUP_DID */, 33557058)
     , (19044, 008 /* ICON_DID */, 100671873)
     , (19044, 042 /* HOUSEID_DID */, 3971)
     , (19044, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19044, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19044, 005 /* ENCUMB_VAL_INT */, 10)
     , (19044, 008 /* MASS_INT */, 10)
     , (19044, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19044, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19044, 019 /* VALUE_INT */, 0)
     , (19044, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (19044, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19044, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19044, 001 /* STUCK_BOOL */, True)
     , (19044, 013 /* ETHEREAL_BOOL */, True)
     , (19044, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (19044, 024 /* UI_HIDDEN_BOOL */, True)
     , (19044, 071 /* NODRAW_BOOL */, True);

