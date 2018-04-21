/* Weenie - Evaporate All Magic Other (8180) */
DELETE FROM weenie WHERE class_Id = 8180;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8180, 'servicedispelother1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8180, 001 /* NAME_STRING */, 'Evaporate All Magic Other');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8180, 001 /* SETUP_DID */, 33554667)
     , (8180, 008 /* ICON_DID */, 100670799)
     , (8180, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8180, 028 /* SPELL_DID */, 1847 /* DispelAllNeutralOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8180, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (8180, 005 /* ENCUMB_VAL_INT */, 0)
     , (8180, 008 /* MASS_INT */, 0)
     , (8180, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8180, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8180, 019 /* VALUE_INT */, 1000)
     , (8180, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8180, 022 /* INSCRIBABLE_BOOL */, False)
     , (8180, 051 /* VENDOR_SERVICE_BOOL */, True);

