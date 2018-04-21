/* Weenie - Gem (8174) */
DELETE FROM weenie WHERE class_Id = 8174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8174, 'vestryctfa', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8174, 001 /* NAME_STRING */, 'Gem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8174, 001 /* SETUP_DID */, 33554809)
     , (8174, 008 /* ICON_DID */, 100667482);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8174, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8174, 005 /* ENCUMB_VAL_INT */, 50)
     , (8174, 008 /* MASS_INT */, 25)
     , (8174, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8174, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8174, 019 /* VALUE_INT */, 75)
     , (8174, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8174, 022 /* INSCRIBABLE_BOOL */, True);

