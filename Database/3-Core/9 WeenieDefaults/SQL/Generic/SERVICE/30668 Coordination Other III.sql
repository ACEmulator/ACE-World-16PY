/* Weenie - Coordination Other III (30668) */
DELETE FROM weenie WHERE class_Id = 30668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30668, 'servicecoordinationother3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30668, 001 /* NAME_STRING */, 'Coordination Other III');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30668, 001 /* SETUP_DID */, 33554667)
     , (30668, 008 /* ICON_DID */, 100668268)
     , (30668, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30668, 028 /* SPELL_DID */, 1381 /* CoordinationOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30668, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (30668, 005 /* ENCUMB_VAL_INT */, 0)
     , (30668, 008 /* MASS_INT */, 0)
     , (30668, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30668, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30668, 019 /* VALUE_INT */, 400)
     , (30668, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30668, 022 /* INSCRIBABLE_BOOL */, False)
     , (30668, 051 /* VENDOR_SERVICE_BOOL */, True);

