/* Weenie - Heal Other I (4450) */
DELETE FROM weenie WHERE class_Id = 4450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4450, 'servicehealother', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4450, 001 /* NAME_STRING */, 'Heal Other I');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4450, 001 /* SETUP_DID */, 33554667)
     , (4450, 008 /* ICON_DID */, 100668279)
     , (4450, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4450, 028 /* SPELL_DID */, 5 /* HealOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4450, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (4450, 005 /* ENCUMB_VAL_INT */, 0)
     , (4450, 008 /* MASS_INT */, 0)
     , (4450, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4450, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4450, 019 /* VALUE_INT */, 33)
     , (4450, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4450, 022 /* INSCRIBABLE_BOOL */, False)
     , (4450, 051 /* VENDOR_SERVICE_BOOL */, True);

