/* Weenie - Weapon Expertise VI (9561) */
DELETE FROM weenie WHERE class_Id = 9561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9561, 'serviceweaponexpertise6', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9561, 001 /* NAME_STRING */, 'Weapon Expertise VI');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9561, 001 /* SETUP_DID */, 33554667)
     , (9561, 008 /* ICON_DID */, 100668357)
     , (9561, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9561, 028 /* SPELL_DID */, 785 /* WeaponExpertiseOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9561, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (9561, 005 /* ENCUMB_VAL_INT */, 0)
     , (9561, 008 /* MASS_INT */, 0)
     , (9561, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9561, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9561, 019 /* VALUE_INT */, 4000)
     , (9561, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9561, 022 /* INSCRIBABLE_BOOL */, False)
     , (9561, 051 /* VENDOR_SERVICE_BOOL */, True);

