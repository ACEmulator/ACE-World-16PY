/* Weenie - Weapon Expertise III (9558) */
DELETE FROM weenie WHERE class_Id = 9558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9558, 'serviceweaponexpertise3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9558, 001 /* NAME_STRING */, 'Weapon Expertise III');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9558, 001 /* SETUP_DID */, 33554667)
     , (9558, 008 /* ICON_DID */, 100668357)
     , (9558, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9558, 028 /* SPELL_DID */, 782 /* WeaponExpertiseOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9558, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (9558, 005 /* ENCUMB_VAL_INT */, 0)
     , (9558, 008 /* MASS_INT */, 0)
     , (9558, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9558, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9558, 019 /* VALUE_INT */, 1000)
     , (9558, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9558, 022 /* INSCRIBABLE_BOOL */, False)
     , (9558, 051 /* VENDOR_SERVICE_BOOL */, True);

