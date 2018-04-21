/* Weenie - Lamp (283) */
DELETE FROM weenie WHERE class_Id = 283;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (283, 'lamp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (283, 001 /* NAME_STRING */, 'Lamp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (283, 001 /* SETUP_DID */, 33554699)
     , (283, 008 /* ICON_DID */, 100668159);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (283, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (283, 005 /* ENCUMB_VAL_INT */, 50)
     , (283, 008 /* MASS_INT */, 25)
     , (283, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (283, 019 /* VALUE_INT */, 7)
     , (283, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (283, 001 /* STUCK_BOOL */, True);

