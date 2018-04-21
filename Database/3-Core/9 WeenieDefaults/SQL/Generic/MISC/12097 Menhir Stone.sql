/* Weenie - Menhir Stone (12097) */
DELETE FROM weenie WHERE class_Id = 12097;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12097, 'menhir1-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12097, 001 /* NAME_STRING */, 'Menhir Stone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12097, 001 /* SETUP_DID */, 33555316)
     , (12097, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12097, 008 /* ICON_DID */, 100670227)
     , (12097, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12097, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12097, 005 /* ENCUMB_VAL_INT */, 400)
     , (12097, 008 /* MASS_INT */, 200)
     , (12097, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12097, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12097, 019 /* VALUE_INT */, 0)
     , (12097, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (12097, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12097, 001 /* STUCK_BOOL */, True)
     , (12097, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (12097, 024 /* UI_HIDDEN_BOOL */, True);

