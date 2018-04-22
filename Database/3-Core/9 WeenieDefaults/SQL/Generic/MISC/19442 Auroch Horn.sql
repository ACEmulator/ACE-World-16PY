/* Weenie - Auroch Horn (19442) */
DELETE FROM weenie WHERE class_Id = 19442;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19442, 'aurochhorn-noselect', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19442, 001 /* NAME_STRING */, 'Auroch Horn');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19442, 001 /* SETUP_DID */, 33554706)
     , (19442, 008 /* ICON_DID */, 100668178);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19442, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19442, 005 /* ENCUMB_VAL_INT */, 180)
     , (19442, 008 /* MASS_INT */, 90)
     , (19442, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19442, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19442, 019 /* VALUE_INT */, 0)
     , (19442, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19442, 044 /* TIME_TO_ROT_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19442, 001 /* STUCK_BOOL */, True)
     , (19442, 023 /* DESTROY_ON_SELL_BOOL */, True);

