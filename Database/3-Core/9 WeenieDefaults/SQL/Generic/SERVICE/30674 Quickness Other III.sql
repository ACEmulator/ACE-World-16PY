/* Weenie - Quickness Other III (30674) */
DELETE FROM weenie WHERE class_Id = 30674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30674, 'servicequicknessother3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30674, 001 /* NAME_STRING */, 'Quickness Other III');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30674, 001 /* SETUP_DID */, 33554667)
     , (30674, 008 /* ICON_DID */, 100668294)
     , (30674, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30674, 028 /* SPELL_DID */, 1405 /* QuicknessOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30674, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (30674, 005 /* ENCUMB_VAL_INT */, 0)
     , (30674, 008 /* MASS_INT */, 0)
     , (30674, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30674, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30674, 019 /* VALUE_INT */, 400)
     , (30674, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30674, 022 /* INSCRIBABLE_BOOL */, False)
     , (30674, 051 /* VENDOR_SERVICE_BOOL */, True);

