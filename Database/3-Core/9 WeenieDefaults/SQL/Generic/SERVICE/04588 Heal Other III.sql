/* Weenie - Heal Other III (4588) */
DELETE FROM weenie WHERE class_Id = 4588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4588, 'servicehealother3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4588, 001 /* NAME_STRING */, 'Heal Other III');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4588, 001 /* SETUP_DID */, 33554667)
     , (4588, 008 /* ICON_DID */, 100668279)
     , (4588, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4588, 028 /* SPELL_DID */, 1163 /* HealOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4588, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (4588, 005 /* ENCUMB_VAL_INT */, 0)
     , (4588, 008 /* MASS_INT */, 0)
     , (4588, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4588, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4588, 019 /* VALUE_INT */, 83)
     , (4588, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4588, 022 /* INSCRIBABLE_BOOL */, False)
     , (4588, 051 /* VENDOR_SERVICE_BOOL */, True);

