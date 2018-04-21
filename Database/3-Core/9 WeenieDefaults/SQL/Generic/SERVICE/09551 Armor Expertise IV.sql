/* Weenie - Armor Expertise IV (9551) */
DELETE FROM weenie WHERE class_Id = 9551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9551, 'servicearmorexpertise4', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9551, 001 /* NAME_STRING */, 'Armor Expertise IV');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9551, 001 /* SETUP_DID */, 33554667)
     , (9551, 008 /* ICON_DID */, 100668352)
     , (9551, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9551, 028 /* SPELL_DID */, 711 /* ArmorExpertiseOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9551, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (9551, 005 /* ENCUMB_VAL_INT */, 0)
     , (9551, 008 /* MASS_INT */, 0)
     , (9551, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9551, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9551, 019 /* VALUE_INT */, 2000)
     , (9551, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9551, 022 /* INSCRIBABLE_BOOL */, False)
     , (9551, 051 /* VENDOR_SERVICE_BOOL */, True);

