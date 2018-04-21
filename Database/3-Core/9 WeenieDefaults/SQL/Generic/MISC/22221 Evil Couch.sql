/* Weenie - Evil Couch (22221) */
DELETE FROM weenie WHERE class_Id = 22221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22221, 'evilcouchstuck', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22221, 001 /* NAME_STRING */, 'Evil Couch');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22221, 001 /* SETUP_DID */, 33558039)
     , (22221, 008 /* ICON_DID */, 100673560);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22221, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22221, 005 /* ENCUMB_VAL_INT */, 50)
     , (22221, 008 /* MASS_INT */, 25)
     , (22221, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22221, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22221, 019 /* VALUE_INT */, 3226)
     , (22221, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22221, 039 /* DEFAULT_SCALE_FLOAT */, 0.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22221, 001 /* STUCK_BOOL */, True)
     , (22221, 013 /* ETHEREAL_BOOL */, True);

