/* Weenie - Candlestick (271) */
DELETE FROM weenie WHERE class_Id = 271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (271, 'candlestick', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (271, 001 /* NAME_STRING */, 'Candlestick');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (271, 001 /* SETUP_DID */, 33554694)
     , (271, 008 /* ICON_DID */, 100668158);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (271, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (271, 005 /* ENCUMB_VAL_INT */, 50)
     , (271, 008 /* MASS_INT */, 25)
     , (271, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (271, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (271, 019 /* VALUE_INT */, 7)
     , (271, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (271, 022 /* INSCRIBABLE_BOOL */, True);

