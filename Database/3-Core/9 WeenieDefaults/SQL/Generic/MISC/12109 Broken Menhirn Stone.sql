/* Weenie - Broken Menhirn Stone (12109) */
DELETE FROM weenie WHERE class_Id = 12109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12109, 'menhirbroken1-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12109, 001 /* NAME_STRING */, 'Broken Menhirn Stone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12109, 001 /* SETUP_DID */, 33556734)
     , (12109, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12109, 008 /* ICON_DID */, 100670227)
     , (12109, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12109, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12109, 005 /* ENCUMB_VAL_INT */, 400)
     , (12109, 008 /* MASS_INT */, 200)
     , (12109, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12109, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12109, 019 /* VALUE_INT */, 0)
     , (12109, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (12109, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12109, 001 /* STUCK_BOOL */, True)
     , (12109, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (12109, 024 /* UI_HIDDEN_BOOL */, True);

