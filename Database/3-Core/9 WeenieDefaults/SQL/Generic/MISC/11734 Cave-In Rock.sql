/* Weenie - Cave-In Rock (11734) */
DELETE FROM weenie WHERE class_Id = 11734;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11734, 'rocktrapcavein', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11734, 001 /* NAME_STRING */, 'Cave-In Rock');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11734, 001 /* SETUP_DID */, 33555863)
     , (11734, 003 /* SOUND_TABLE_DID */, 536871003)
     , (11734, 008 /* ICON_DID */, 100667500)
     , (11734, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11734, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11734, 005 /* ENCUMB_VAL_INT */, 500)
     , (11734, 008 /* MASS_INT */, 500)
     , (11734, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11734, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11734, 019 /* VALUE_INT */, 0)
     , (11734, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (11734, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11734, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (11734, 044 /* TIME_TO_ROT_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11734, 001 /* STUCK_BOOL */, True)
     , (11734, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (11734, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11734, 024 /* UI_HIDDEN_BOOL */, True);

