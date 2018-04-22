/* Weenie - Coordination Other IV (30669) */
DELETE FROM weenie WHERE class_Id = 30669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30669, 'servicecoordinationother4', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30669, 001 /* NAME_STRING */, 'Coordination Other IV');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30669, 001 /* SETUP_DID */, 33554667)
     , (30669, 008 /* ICON_DID */, 100668268)
     , (30669, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30669, 028 /* SPELL_DID */, 1382 /* CoordinationOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30669, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (30669, 005 /* ENCUMB_VAL_INT */, 0)
     , (30669, 008 /* MASS_INT */, 0)
     , (30669, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30669, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30669, 019 /* VALUE_INT */, 800)
     , (30669, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30669, 022 /* INSCRIBABLE_BOOL */, False)
     , (30669, 051 /* VENDOR_SERVICE_BOOL */, True);

