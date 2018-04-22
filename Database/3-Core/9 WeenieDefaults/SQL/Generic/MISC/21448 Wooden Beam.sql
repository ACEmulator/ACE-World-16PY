/* Weenie - Wooden Beam (21448) */
DELETE FROM weenie WHERE class_Id = 21448;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21448, 'woodenbeam', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21448, 001 /* NAME_STRING */, 'Wooden Beam');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21448, 001 /* SETUP_DID */, 33554924)
     , (21448, 008 /* ICON_DID */, 100669105);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21448, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21448, 005 /* ENCUMB_VAL_INT */, 3000)
     , (21448, 008 /* MASS_INT */, 90)
     , (21448, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21448, 019 /* VALUE_INT */, 4000)
     , (21448, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21448, 022 /* INSCRIBABLE_BOOL */, True);

