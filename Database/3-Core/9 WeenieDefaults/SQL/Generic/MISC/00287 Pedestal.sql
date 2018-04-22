/* Weenie - Pedestal (287) */
DELETE FROM weenie WHERE class_Id = 287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (287, 'pedestal', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (287, 001 /* NAME_STRING */, 'Pedestal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (287, 001 /* SETUP_DID */, 33555061)
     , (287, 008 /* ICON_DID */, 100668129);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (287, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (287, 005 /* ENCUMB_VAL_INT */, 50)
     , (287, 008 /* MASS_INT */, 25)
     , (287, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (287, 019 /* VALUE_INT */, 7)
     , (287, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (287, 001 /* STUCK_BOOL */, True)
     , (287, 013 /* ETHEREAL_BOOL */, False);

