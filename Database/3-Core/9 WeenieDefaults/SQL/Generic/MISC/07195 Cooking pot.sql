/* Weenie - Cooking pot (7195) */
DELETE FROM weenie WHERE class_Id = 7195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7195, 'campcookingpot', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7195, 001 /* NAME_STRING */, 'Cooking pot');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7195, 001 /* SETUP_DID */, 33555281)
     , (7195, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7195, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7195, 005 /* ENCUMB_VAL_INT */, 50)
     , (7195, 008 /* MASS_INT */, 20)
     , (7195, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7195, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7195, 019 /* VALUE_INT */, 0)
     , (7195, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7195, 001 /* STUCK_BOOL */, True)
     , (7195, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7195, 024 /* UI_HIDDEN_BOOL */, True);

