/* Weenie - Candle (270) */
DELETE FROM weenie WHERE class_Id = 270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (270, 'candle', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (270, 001 /* NAME_STRING */, 'Candle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (270, 001 /* SETUP_DID */, 33554695)
     , (270, 008 /* ICON_DID */, 100667478);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (270, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (270, 005 /* ENCUMB_VAL_INT */, 50)
     , (270, 008 /* MASS_INT */, 25)
     , (270, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (270, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (270, 019 /* VALUE_INT */, 7)
     , (270, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (270, 022 /* INSCRIBABLE_BOOL */, True);

