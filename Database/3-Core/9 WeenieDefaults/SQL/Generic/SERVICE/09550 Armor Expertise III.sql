/* Weenie - Armor Expertise III (9550) */
DELETE FROM weenie WHERE class_Id = 9550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9550, 'servicearmorexpertise3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9550, 001 /* NAME_STRING */, 'Armor Expertise III');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9550, 001 /* SETUP_DID */, 33554667)
     , (9550, 008 /* ICON_DID */, 100668352)
     , (9550, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9550, 028 /* SPELL_DID */, 710 /* ArmorExpertiseOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9550, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (9550, 005 /* ENCUMB_VAL_INT */, 0)
     , (9550, 008 /* MASS_INT */, 0)
     , (9550, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9550, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9550, 019 /* VALUE_INT */, 1000)
     , (9550, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9550, 022 /* INSCRIBABLE_BOOL */, False)
     , (9550, 051 /* VENDOR_SERVICE_BOOL */, True);

