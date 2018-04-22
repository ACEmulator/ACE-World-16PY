/* Weenie - Zairente's Cooking Pot (27466) */
DELETE FROM weenie WHERE class_Id = 27466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27466, 'cookingpotburun2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27466, 001 /* NAME_STRING */, 'Zairente''s Cooking Pot');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27466, 001 /* SETUP_DID */, 33555972)
     , (27466, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27466, 008 /* ICON_DID */, 100669994)
     , (27466, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27466, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27466, 005 /* ENCUMB_VAL_INT */, 400)
     , (27466, 008 /* MASS_INT */, 200)
     , (27466, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27466, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27466, 019 /* VALUE_INT */, 5)
     , (27466, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27466, 001 /* STUCK_BOOL */, True)
     , (27466, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (27466, 024 /* UI_HIDDEN_BOOL */, True);

