/* Weenie - Cooking pit (7196) */
DELETE FROM weenie WHERE class_Id = 7196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7196, 'campcookingpit', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7196, 001 /* NAME_STRING */, 'Cooking pit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7196, 001 /* SETUP_DID */, 33555281)
     , (7196, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7196, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7196, 005 /* ENCUMB_VAL_INT */, 50)
     , (7196, 008 /* MASS_INT */, 20)
     , (7196, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7196, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7196, 019 /* VALUE_INT */, 0)
     , (7196, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7196, 001 /* STUCK_BOOL */, True)
     , (7196, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7196, 024 /* UI_HIDDEN_BOOL */, True);

