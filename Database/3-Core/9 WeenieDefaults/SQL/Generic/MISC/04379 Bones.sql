/* Weenie - Bones (4379) */
DELETE FROM weenie WHERE class_Id = 4379;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4379, 'bonepile', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4379, 001 /* NAME_STRING */, 'Bones');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4379, 001 /* SETUP_DID */, 33555405)
     , (4379, 008 /* ICON_DID */, 100667504);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4379, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4379, 005 /* ENCUMB_VAL_INT */, 50)
     , (4379, 008 /* MASS_INT */, 20)
     , (4379, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4379, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4379, 019 /* VALUE_INT */, 0)
     , (4379, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4379, 001 /* STUCK_BOOL */, True)
     , (4379, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (4379, 024 /* UI_HIDDEN_BOOL */, True);

