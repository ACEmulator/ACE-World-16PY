/* Weenie - Snowman (9008) */
DELETE FROM weenie WHERE class_Id = 9008;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9008, 'snowmanhappyfake', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9008, 001 /* NAME_STRING */, 'Snowman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9008, 001 /* SETUP_DID */, 33556221)
     , (9008, 008 /* ICON_DID */, 100669125);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9008, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9008, 005 /* ENCUMB_VAL_INT */, 1000)
     , (9008, 008 /* MASS_INT */, 1000)
     , (9008, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9008, 019 /* VALUE_INT */, 0)
     , (9008, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9008, 001 /* STUCK_BOOL */, True)
     , (9008, 013 /* ETHEREAL_BOOL */, False);

