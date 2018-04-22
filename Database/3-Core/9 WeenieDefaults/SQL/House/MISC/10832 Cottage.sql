/* Weenie - Cottage (10832) */
DELETE FROM weenie WHERE class_Id = 10832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10832, 'housetest9', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10832, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10832, 001 /* SETUP_DID */, 33557058)
     , (10832, 008 /* ICON_DID */, 100667455)
     , (10832, 042 /* HOUSEID_DID */, 6674)
     , (10832, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10832, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10832, 005 /* ENCUMB_VAL_INT */, 10)
     , (10832, 008 /* MASS_INT */, 10)
     , (10832, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10832, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10832, 019 /* VALUE_INT */, 0)
     , (10832, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10832, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10832, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10832, 001 /* STUCK_BOOL */, True)
     , (10832, 013 /* ETHEREAL_BOOL */, True)
     , (10832, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10832, 071 /* NODRAW_BOOL */, True);

