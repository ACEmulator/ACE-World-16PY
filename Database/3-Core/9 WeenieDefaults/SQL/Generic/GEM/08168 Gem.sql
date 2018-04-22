/* Weenie - Gem (8168) */
DELETE FROM weenie WHERE class_Id = 8168;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8168, 'flagctfa', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8168, 001 /* NAME_STRING */, 'Gem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8168, 001 /* SETUP_DID */, 33554809)
     , (8168, 008 /* ICON_DID */, 100667482);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8168, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8168, 005 /* ENCUMB_VAL_INT */, 50)
     , (8168, 008 /* MASS_INT */, 25)
     , (8168, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8168, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8168, 019 /* VALUE_INT */, 75)
     , (8168, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8168, 022 /* INSCRIBABLE_BOOL */, True);

