/* Weenie - Handbell (281) */
DELETE FROM weenie WHERE class_Id = 281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (281, 'handbell', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (281, 001 /* NAME_STRING */, 'Handbell');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (281, 001 /* SETUP_DID */, 33554814)
     , (281, 008 /* ICON_DID */, 100668120);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (281, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (281, 005 /* ENCUMB_VAL_INT */, 50)
     , (281, 008 /* MASS_INT */, 25)
     , (281, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (281, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (281, 019 /* VALUE_INT */, 7)
     , (281, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (281, 022 /* INSCRIBABLE_BOOL */, True);

