/* Weenie - Cooking Gear (9024) */
DELETE FROM weenie WHERE class_Id = 9024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9024, 'cookingpitshareddecorative', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9024, 001 /* NAME_STRING */, 'Cooking Gear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9024, 001 /* SETUP_DID */, 33555269)
     , (9024, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9024, 008 /* ICON_DID */, 100669743)
     , (9024, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9024, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9024, 005 /* ENCUMB_VAL_INT */, 400)
     , (9024, 008 /* MASS_INT */, 200)
     , (9024, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9024, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9024, 019 /* VALUE_INT */, 5)
     , (9024, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9024, 001 /* STUCK_BOOL */, True)
     , (9024, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (9024, 024 /* UI_HIDDEN_BOOL */, True);

