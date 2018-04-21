/* Weenie - Weapon Expertise IV (9559) */
DELETE FROM weenie WHERE class_Id = 9559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9559, 'serviceweaponexpertise4', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9559, 001 /* NAME_STRING */, 'Weapon Expertise IV');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9559, 001 /* SETUP_DID */, 33554667)
     , (9559, 008 /* ICON_DID */, 100668357)
     , (9559, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9559, 028 /* SPELL_DID */, 783 /* WeaponExpertiseOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9559, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (9559, 005 /* ENCUMB_VAL_INT */, 0)
     , (9559, 008 /* MASS_INT */, 0)
     , (9559, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9559, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9559, 019 /* VALUE_INT */, 2000)
     , (9559, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9559, 022 /* INSCRIBABLE_BOOL */, False)
     , (9559, 051 /* VENDOR_SERVICE_BOOL */, True);

