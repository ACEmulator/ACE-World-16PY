/* Weenie - Extinguish All Magic Other (8181) */
DELETE FROM weenie WHERE class_Id = 8181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8181, 'servicedispelother2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8181, 001 /* NAME_STRING */, 'Extinguish All Magic Other');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8181, 001 /* SETUP_DID */, 33554667)
     , (8181, 008 /* ICON_DID */, 100670799)
     , (8181, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8181, 028 /* SPELL_DID */, 1853 /* DispelAllNeutralOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8181, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (8181, 005 /* ENCUMB_VAL_INT */, 0)
     , (8181, 008 /* MASS_INT */, 0)
     , (8181, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8181, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8181, 019 /* VALUE_INT */, 2000)
     , (8181, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8181, 022 /* INSCRIBABLE_BOOL */, False)
     , (8181, 051 /* VENDOR_SERVICE_BOOL */, True);

