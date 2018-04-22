/* Weenie - Nullify All Magic Other (8185) */
DELETE FROM weenie WHERE class_Id = 8185;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8185, 'servicedispelother6', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8185, 001 /* NAME_STRING */, 'Nullify All Magic Other');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8185, 001 /* SETUP_DID */, 33554667)
     , (8185, 008 /* ICON_DID */, 100670799)
     , (8185, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8185, 028 /* SPELL_DID */, 1877 /* DispelAllNeutralOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8185, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (8185, 005 /* ENCUMB_VAL_INT */, 0)
     , (8185, 008 /* MASS_INT */, 0)
     , (8185, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8185, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8185, 019 /* VALUE_INT */, 7000)
     , (8185, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8185, 022 /* INSCRIBABLE_BOOL */, False)
     , (8185, 051 /* VENDOR_SERVICE_BOOL */, True);

