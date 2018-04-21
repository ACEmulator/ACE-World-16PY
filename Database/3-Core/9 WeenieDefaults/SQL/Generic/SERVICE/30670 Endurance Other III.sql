/* Weenie - Endurance Other III (30670) */
DELETE FROM weenie WHERE class_Id = 30670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30670, 'serviceenduranceother3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30670, 001 /* NAME_STRING */, 'Endurance Other III');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30670, 001 /* SETUP_DID */, 33554667)
     , (30670, 008 /* ICON_DID */, 100668273)
     , (30670, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30670, 028 /* SPELL_DID */, 1357 /* EnduranceOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30670, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (30670, 005 /* ENCUMB_VAL_INT */, 0)
     , (30670, 008 /* MASS_INT */, 0)
     , (30670, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30670, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30670, 019 /* VALUE_INT */, 400)
     , (30670, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30670, 022 /* INSCRIBABLE_BOOL */, False)
     , (30670, 051 /* VENDOR_SERVICE_BOOL */, True);

