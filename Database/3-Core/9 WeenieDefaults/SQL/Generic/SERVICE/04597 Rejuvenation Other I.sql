/* Weenie - Rejuvenation Other I (4597) */
DELETE FROM weenie WHERE class_Id = 4597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4597, 'servicerejuvenationother', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4597, 001 /* NAME_STRING */, 'Rejuvenation Other I');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4597, 001 /* SETUP_DID */, 33554667)
     , (4597, 008 /* ICON_DID */, 100668299)
     , (4597, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4597, 028 /* SPELL_DID */, 53 /* RejuvenationOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4597, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (4597, 005 /* ENCUMB_VAL_INT */, 0)
     , (4597, 008 /* MASS_INT */, 0)
     , (4597, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4597, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4597, 019 /* VALUE_INT */, 67)
     , (4597, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4597, 022 /* INSCRIBABLE_BOOL */, False)
     , (4597, 051 /* VENDOR_SERVICE_BOOL */, True);

