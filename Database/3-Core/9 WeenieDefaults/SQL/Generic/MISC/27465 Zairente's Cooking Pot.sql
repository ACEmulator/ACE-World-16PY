/* Weenie - Zairente's Cooking Pot (27465) */
DELETE FROM weenie WHERE class_Id = 27465;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27465, 'cookingpotburun1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27465, 001 /* NAME_STRING */, 'Zairente''s Cooking Pot');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27465, 001 /* SETUP_DID */, 33555972)
     , (27465, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27465, 008 /* ICON_DID */, 100669994)
     , (27465, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27465, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27465, 005 /* ENCUMB_VAL_INT */, 400)
     , (27465, 008 /* MASS_INT */, 200)
     , (27465, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27465, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27465, 019 /* VALUE_INT */, 5)
     , (27465, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27465, 001 /* STUCK_BOOL */, True)
     , (27465, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (27465, 024 /* UI_HIDDEN_BOOL */, True);

