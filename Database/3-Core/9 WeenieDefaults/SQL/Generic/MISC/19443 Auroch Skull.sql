/* Weenie - Auroch Skull (19443) */
DELETE FROM weenie WHERE class_Id = 19443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19443, 'aurochskull-noselect', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19443, 001 /* NAME_STRING */, 'Auroch Skull');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19443, 001 /* SETUP_DID */, 33557714)
     , (19443, 006 /* PALETTE_BASE_DID */, 67111266)
     , (19443, 007 /* CLOTHINGBASE_DID */, 268436390)
     , (19443, 008 /* ICON_DID */, 100668178);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19443, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19443, 005 /* ENCUMB_VAL_INT */, 180)
     , (19443, 008 /* MASS_INT */, 90)
     , (19443, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19443, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19443, 019 /* VALUE_INT */, 0)
     , (19443, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19443, 044 /* TIME_TO_ROT_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19443, 001 /* STUCK_BOOL */, True)
     , (19443, 023 /* DESTROY_ON_SELL_BOOL */, True);

