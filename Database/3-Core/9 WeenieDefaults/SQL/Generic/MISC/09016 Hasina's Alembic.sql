/* Weenie - Hasina's Alembic (9016) */
DELETE FROM weenie WHERE class_Id = 9016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9016, 'alembicdecorative', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9016, 001 /* NAME_STRING */, 'Hasina''s Alembic');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9016, 001 /* SETUP_DID */, 33555963)
     , (9016, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9016, 008 /* ICON_DID */, 100669991)
     , (9016, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9016, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9016, 005 /* ENCUMB_VAL_INT */, 400)
     , (9016, 008 /* MASS_INT */, 200)
     , (9016, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9016, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9016, 019 /* VALUE_INT */, 5)
     , (9016, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9016, 001 /* STUCK_BOOL */, True)
     , (9016, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (9016, 024 /* UI_HIDDEN_BOOL */, True);

