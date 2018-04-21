/* Weenie - Zairente's Cooking Pot (9025) */
DELETE FROM weenie WHERE class_Id = 9025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9025, 'cookingpotdecorative', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9025, 001 /* NAME_STRING */, 'Zairente''s Cooking Pot');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9025, 001 /* SETUP_DID */, 33555972)
     , (9025, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9025, 008 /* ICON_DID */, 100669994)
     , (9025, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9025, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9025, 005 /* ENCUMB_VAL_INT */, 400)
     , (9025, 008 /* MASS_INT */, 200)
     , (9025, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9025, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9025, 019 /* VALUE_INT */, 5)
     , (9025, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9025, 001 /* STUCK_BOOL */, True)
     , (9025, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (9025, 024 /* UI_HIDDEN_BOOL */, True);

