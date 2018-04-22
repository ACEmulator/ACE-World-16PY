/* Weenie - Hasina's Mortar and Pestle (9061) */
DELETE FROM weenie WHERE class_Id = 9061;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9061, 'mortarpestledecorative', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9061, 001 /* NAME_STRING */, 'Hasina''s Mortar and Pestle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9061, 001 /* SETUP_DID */, 33555966)
     , (9061, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9061, 008 /* ICON_DID */, 100670116)
     , (9061, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9061, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9061, 005 /* ENCUMB_VAL_INT */, 400)
     , (9061, 008 /* MASS_INT */, 200)
     , (9061, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9061, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9061, 019 /* VALUE_INT */, 5)
     , (9061, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9061, 001 /* STUCK_BOOL */, True)
     , (9061, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (9061, 024 /* UI_HIDDEN_BOOL */, True);

