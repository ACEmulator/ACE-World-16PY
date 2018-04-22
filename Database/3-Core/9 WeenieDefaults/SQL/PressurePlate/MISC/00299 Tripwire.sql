/* Weenie - Tripwire (299) */
DELETE FROM weenie WHERE class_Id = 299;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (299, 'tripwire', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (299, 001 /* NAME_STRING */, 'Tripwire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (299, 001 /* SETUP_DID */, 33554667)
     , (299, 008 /* ICON_DID */, 100667507);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (299, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (299, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (299, 005 /* ENCUMB_VAL_INT */, 50)
     , (299, 008 /* MASS_INT */, 25)
     , (299, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (299, 019 /* VALUE_INT */, 7)
     , (299, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (299, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (299, 001 /* STUCK_BOOL */, True);

