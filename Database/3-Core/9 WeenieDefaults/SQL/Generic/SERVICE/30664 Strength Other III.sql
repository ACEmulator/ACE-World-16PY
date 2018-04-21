/* Weenie - Strength Other III (30664) */
DELETE FROM weenie WHERE class_Id = 30664;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30664, 'servicestrengthother3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30664, 001 /* NAME_STRING */, 'Strength Other III');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30664, 001 /* SETUP_DID */, 33554667)
     , (30664, 008 /* ICON_DID */, 100668300)
     , (30664, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30664, 028 /* SPELL_DID */, 1334 /* StrengthOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30664, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (30664, 005 /* ENCUMB_VAL_INT */, 0)
     , (30664, 008 /* MASS_INT */, 0)
     , (30664, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30664, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30664, 019 /* VALUE_INT */, 400)
     , (30664, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30664, 022 /* INSCRIBABLE_BOOL */, False)
     , (30664, 051 /* VENDOR_SERVICE_BOOL */, True);

