/* Weenie - Strength Other I (4384) */
DELETE FROM weenie WHERE class_Id = 4384;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4384, 'servicestrengthother', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4384, 001 /* NAME_STRING */, 'Strength Other I');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4384, 001 /* SETUP_DID */, 33554667)
     , (4384, 008 /* ICON_DID */, 100668300)
     , (4384, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4384, 028 /* SPELL_DID */, 1 /* StrengthOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4384, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (4384, 005 /* ENCUMB_VAL_INT */, 0)
     , (4384, 008 /* MASS_INT */, 0)
     , (4384, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4384, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4384, 019 /* VALUE_INT */, 100)
     , (4384, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4384, 022 /* INSCRIBABLE_BOOL */, False)
     , (4384, 051 /* VENDOR_SERVICE_BOOL */, True);

