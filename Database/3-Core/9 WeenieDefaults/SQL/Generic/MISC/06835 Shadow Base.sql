/* Weenie - Shadow Base (6835) */
DELETE FROM weenie WHERE class_Id = 6835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6835, 'shadowspirebase', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6835, 001 /* NAME_STRING */, 'Shadow Base');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6835, 001 /* SETUP_DID */, 33556562)
     , (6835, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6835, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6835, 005 /* ENCUMB_VAL_INT */, 50)
     , (6835, 008 /* MASS_INT */, 20)
     , (6835, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6835, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6835, 019 /* VALUE_INT */, 0)
     , (6835, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6835, 001 /* STUCK_BOOL */, True)
     , (6835, 013 /* ETHEREAL_BOOL */, True)
     , (6835, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (6835, 024 /* UI_HIDDEN_BOOL */, True);

