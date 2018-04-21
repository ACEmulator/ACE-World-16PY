/* Weenie - BootSpot (10707) */
DELETE FROM weenie WHERE class_Id = 10707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10707, 'bootspot', 58 /* BootSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10707, 001 /* NAME_STRING */, 'BootSpot');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10707, 001 /* SETUP_DID */, 33554773)
     , (10707, 008 /* ICON_DID */, 100668176);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10707, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (10707, 005 /* ENCUMB_VAL_INT */, 25)
     , (10707, 008 /* MASS_INT */, 5)
     , (10707, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10707, 019 /* VALUE_INT */, 10)
     , (10707, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10707, 001 /* STUCK_BOOL */, True)
     , (10707, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (10707, 013 /* ETHEREAL_BOOL */, True)
     , (10707, 018 /* VISIBILITY_BOOL */, True)
     , (10707, 024 /* UI_HIDDEN_BOOL */, True)
     , (10707, 054 /* IS_DYNAMIC_BOOL */, True);

