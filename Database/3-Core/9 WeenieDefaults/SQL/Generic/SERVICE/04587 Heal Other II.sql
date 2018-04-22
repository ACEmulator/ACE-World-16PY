/* Weenie - Heal Other II (4587) */
DELETE FROM weenie WHERE class_Id = 4587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4587, 'servicehealother2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4587, 001 /* NAME_STRING */, 'Heal Other II');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4587, 001 /* SETUP_DID */, 33554667)
     , (4587, 008 /* ICON_DID */, 100668279)
     , (4587, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4587, 028 /* SPELL_DID */, 1162 /* HealOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4587, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (4587, 005 /* ENCUMB_VAL_INT */, 0)
     , (4587, 008 /* MASS_INT */, 0)
     , (4587, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4587, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4587, 019 /* VALUE_INT */, 50)
     , (4587, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4587, 022 /* INSCRIBABLE_BOOL */, False)
     , (4587, 051 /* VENDOR_SERVICE_BOOL */, True);

