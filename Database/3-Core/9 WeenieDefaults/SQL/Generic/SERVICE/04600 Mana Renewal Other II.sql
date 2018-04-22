/* Weenie - Mana Renewal Other II (4600) */
DELETE FROM weenie WHERE class_Id = 4600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4600, 'servicemanarenewal2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4600, 001 /* NAME_STRING */, 'Mana Renewal Other II');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4600, 001 /* SETUP_DID */, 33554667)
     , (4600, 008 /* ICON_DID */, 100668288)
     , (4600, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4600, 028 /* SPELL_DID */, 207 /* ManaRenewalOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4600, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (4600, 005 /* ENCUMB_VAL_INT */, 0)
     , (4600, 008 /* MASS_INT */, 0)
     , (4600, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4600, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4600, 019 /* VALUE_INT */, 200)
     , (4600, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4600, 022 /* INSCRIBABLE_BOOL */, False)
     , (4600, 051 /* VENDOR_SERVICE_BOOL */, True);

