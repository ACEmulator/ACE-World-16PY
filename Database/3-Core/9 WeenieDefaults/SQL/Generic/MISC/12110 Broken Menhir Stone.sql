/* Weenie - Broken Menhir Stone (12110) */
DELETE FROM weenie WHERE class_Id = 12110;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12110, 'menhirbroken2-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12110, 001 /* NAME_STRING */, 'Broken Menhir Stone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12110, 001 /* SETUP_DID */, 33556744)
     , (12110, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12110, 008 /* ICON_DID */, 100670227)
     , (12110, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12110, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12110, 005 /* ENCUMB_VAL_INT */, 400)
     , (12110, 008 /* MASS_INT */, 200)
     , (12110, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12110, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12110, 019 /* VALUE_INT */, 0)
     , (12110, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (12110, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12110, 001 /* STUCK_BOOL */, True)
     , (12110, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (12110, 024 /* UI_HIDDEN_BOOL */, True);

