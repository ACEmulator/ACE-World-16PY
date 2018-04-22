/* Weenie - Revitalize Other II (4590) */
DELETE FROM weenie WHERE class_Id = 4590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4590, 'servicerevitalizeother2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4590, 001 /* NAME_STRING */, 'Revitalize Other II');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4590, 001 /* SETUP_DID */, 33554667)
     , (4590, 008 /* ICON_DID */, 100668299)
     , (4590, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4590, 028 /* SPELL_DID */, 1184 /* RevitalizeOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4590, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (4590, 005 /* ENCUMB_VAL_INT */, 0)
     , (4590, 008 /* MASS_INT */, 0)
     , (4590, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4590, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4590, 019 /* VALUE_INT */, 25)
     , (4590, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4590, 022 /* INSCRIBABLE_BOOL */, False)
     , (4590, 051 /* VENDOR_SERVICE_BOOL */, True);

