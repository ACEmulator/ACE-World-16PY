/* Weenie - Big Cave-In Rock (11733) */
DELETE FROM weenie WHERE class_Id = 11733;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11733, 'rockbigtrapcavein', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11733, 001 /* NAME_STRING */, 'Big Cave-In Rock');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11733, 001 /* SETUP_DID */, 33555863)
     , (11733, 003 /* SOUND_TABLE_DID */, 536871003)
     , (11733, 008 /* ICON_DID */, 100667500)
     , (11733, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11733, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11733, 005 /* ENCUMB_VAL_INT */, 750)
     , (11733, 008 /* MASS_INT */, 750)
     , (11733, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11733, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11733, 019 /* VALUE_INT */, 0)
     , (11733, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (11733, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11733, 039 /* DEFAULT_SCALE_FLOAT */, 0.75)
     , (11733, 044 /* TIME_TO_ROT_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11733, 001 /* STUCK_BOOL */, True)
     , (11733, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (11733, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11733, 024 /* UI_HIDDEN_BOOL */, True);

