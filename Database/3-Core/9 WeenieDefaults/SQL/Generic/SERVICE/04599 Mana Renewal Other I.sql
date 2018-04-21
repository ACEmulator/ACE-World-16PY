/* Weenie - Mana Renewal Other I (4599) */
DELETE FROM weenie WHERE class_Id = 4599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4599, 'servicemanarenewal', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4599, 001 /* NAME_STRING */, 'Mana Renewal Other I');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4599, 001 /* SETUP_DID */, 33554667)
     , (4599, 008 /* ICON_DID */, 100668288)
     , (4599, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4599, 028 /* SPELL_DID */, 206 /* ManaRenewalOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4599, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (4599, 005 /* ENCUMB_VAL_INT */, 0)
     , (4599, 008 /* MASS_INT */, 0)
     , (4599, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4599, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4599, 019 /* VALUE_INT */, 100)
     , (4599, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4599, 022 /* INSCRIBABLE_BOOL */, False)
     , (4599, 051 /* VENDOR_SERVICE_BOOL */, True);

