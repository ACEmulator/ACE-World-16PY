/* Weenie - Armor Expertise V (9552) */
DELETE FROM weenie WHERE class_Id = 9552;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9552, 'servicearmorexpertise5', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9552, 001 /* NAME_STRING */, 'Armor Expertise V');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9552, 001 /* SETUP_DID */, 33554667)
     , (9552, 008 /* ICON_DID */, 100668352)
     , (9552, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9552, 028 /* SPELL_DID */, 712 /* ArmorExpertiseOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9552, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (9552, 005 /* ENCUMB_VAL_INT */, 0)
     , (9552, 008 /* MASS_INT */, 0)
     , (9552, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9552, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9552, 019 /* VALUE_INT */, 3000)
     , (9552, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9552, 022 /* INSCRIBABLE_BOOL */, False)
     , (9552, 051 /* VENDOR_SERVICE_BOOL */, True);

