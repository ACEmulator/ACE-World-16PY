/* Weenie - Cottage (20753) */
DELETE FROM weenie WHERE class_Id = 20753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20753, 'housecottage6154', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20753, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20753, 001 /* SETUP_DID */, 33557058)
     , (20753, 008 /* ICON_DID */, 100671873)
     , (20753, 042 /* HOUSEID_DID */, 6154)
     , (20753, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20753, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20753, 005 /* ENCUMB_VAL_INT */, 10)
     , (20753, 008 /* MASS_INT */, 10)
     , (20753, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20753, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20753, 019 /* VALUE_INT */, 0)
     , (20753, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20753, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20753, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20753, 001 /* STUCK_BOOL */, True)
     , (20753, 013 /* ETHEREAL_BOOL */, True)
     , (20753, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20753, 024 /* UI_HIDDEN_BOOL */, True)
     , (20753, 071 /* NODRAW_BOOL */, True);

