/* Weenie - Weapon Expertise V (9560) */
DELETE FROM weenie WHERE class_Id = 9560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9560, 'serviceweaponexpertise5', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9560, 001 /* NAME_STRING */, 'Weapon Expertise V');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9560, 001 /* SETUP_DID */, 33554667)
     , (9560, 008 /* ICON_DID */, 100668357)
     , (9560, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9560, 028 /* SPELL_DID */, 784 /* WeaponExpertiseOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9560, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (9560, 005 /* ENCUMB_VAL_INT */, 0)
     , (9560, 008 /* MASS_INT */, 0)
     , (9560, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9560, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9560, 019 /* VALUE_INT */, 3000)
     , (9560, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9560, 022 /* INSCRIBABLE_BOOL */, False)
     , (9560, 051 /* VENDOR_SERVICE_BOOL */, True);

