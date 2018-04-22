/* Weenie - Endurance Other II (4603) */
DELETE FROM weenie WHERE class_Id = 4603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4603, 'serviceenduranceother2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4603, 001 /* NAME_STRING */, 'Endurance Other II');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4603, 001 /* SETUP_DID */, 33554667)
     , (4603, 008 /* ICON_DID */, 100668273)
     , (4603, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4603, 028 /* SPELL_DID */, 1356 /* EnduranceOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4603, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (4603, 005 /* ENCUMB_VAL_INT */, 0)
     , (4603, 008 /* MASS_INT */, 0)
     , (4603, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4603, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4603, 019 /* VALUE_INT */, 200)
     , (4603, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4603, 022 /* INSCRIBABLE_BOOL */, False)
     , (4603, 051 /* VENDOR_SERVICE_BOOL */, True);

