/* Weenie - Focus Other II (4609) */
DELETE FROM weenie WHERE class_Id = 4609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4609, 'servicefocusother2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4609, 001 /* NAME_STRING */, 'Focus Other II');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4609, 001 /* SETUP_DID */, 33554667)
     , (4609, 008 /* ICON_DID */, 100668277)
     , (4609, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4609, 028 /* SPELL_DID */, 1428 /* FocusOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4609, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (4609, 005 /* ENCUMB_VAL_INT */, 0)
     , (4609, 008 /* MASS_INT */, 0)
     , (4609, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4609, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4609, 019 /* VALUE_INT */, 200)
     , (4609, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4609, 022 /* INSCRIBABLE_BOOL */, False)
     , (4609, 051 /* VENDOR_SERVICE_BOOL */, True);

