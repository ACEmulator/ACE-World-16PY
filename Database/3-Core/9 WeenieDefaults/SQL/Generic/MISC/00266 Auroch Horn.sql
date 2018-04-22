/* Weenie - Auroch Horn (266) */
DELETE FROM weenie WHERE class_Id = 266;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (266, 'aurochhorn', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (266, 001 /* NAME_STRING */, 'Auroch Horn');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (266, 001 /* SETUP_DID */, 33554706)
     , (266, 008 /* ICON_DID */, 100668178);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (266, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (266, 005 /* ENCUMB_VAL_INT */, 180)
     , (266, 008 /* MASS_INT */, 90)
     , (266, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (266, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (266, 019 /* VALUE_INT */, 150)
     , (266, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (266, 022 /* INSCRIBABLE_BOOL */, True)
     , (266, 023 /* DESTROY_ON_SELL_BOOL */, True);

