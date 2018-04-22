/* Weenie - Ursuin Hunter's Bow (9022) */
DELETE FROM weenie WHERE class_Id = 9022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9022, 'bowdecorative', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9022, 001 /* NAME_STRING */, 'Ursuin Hunter''s Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9022, 001 /* SETUP_DID */, 33554728)
     , (9022, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9022, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9022, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (9022, 008 /* ICON_DID */, 100668815)
     , (9022, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9022, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9022, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (9022, 005 /* ENCUMB_VAL_INT */, 400)
     , (9022, 008 /* MASS_INT */, 200)
     , (9022, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9022, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9022, 019 /* VALUE_INT */, 5)
     , (9022, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9022, 001 /* STUCK_BOOL */, True)
     , (9022, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (9022, 024 /* UI_HIDDEN_BOOL */, True);

