/* Weenie - Armor Expertise VI (9553) */
DELETE FROM weenie WHERE class_Id = 9553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9553, 'servicearmorexpertise6', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9553, 001 /* NAME_STRING */, 'Armor Expertise VI');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9553, 001 /* SETUP_DID */, 33554667)
     , (9553, 008 /* ICON_DID */, 100668352)
     , (9553, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9553, 028 /* SPELL_DID */, 713 /* ArmorExpertiseOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9553, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (9553, 005 /* ENCUMB_VAL_INT */, 0)
     , (9553, 008 /* MASS_INT */, 0)
     , (9553, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9553, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9553, 019 /* VALUE_INT */, 4000)
     , (9553, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9553, 022 /* INSCRIBABLE_BOOL */, False)
     , (9553, 051 /* VENDOR_SERVICE_BOOL */, True);

