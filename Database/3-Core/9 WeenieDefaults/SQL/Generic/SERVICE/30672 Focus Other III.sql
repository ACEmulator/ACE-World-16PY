/* Weenie - Focus Other III (30672) */
DELETE FROM weenie WHERE class_Id = 30672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30672, 'servicefocusother3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30672, 001 /* NAME_STRING */, 'Focus Other III');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30672, 001 /* SETUP_DID */, 33554667)
     , (30672, 008 /* ICON_DID */, 100668277)
     , (30672, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30672, 028 /* SPELL_DID */, 1429 /* FocusOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30672, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (30672, 005 /* ENCUMB_VAL_INT */, 0)
     , (30672, 008 /* MASS_INT */, 0)
     , (30672, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30672, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30672, 019 /* VALUE_INT */, 400)
     , (30672, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30672, 022 /* INSCRIBABLE_BOOL */, False)
     , (30672, 051 /* VENDOR_SERVICE_BOOL */, True);

