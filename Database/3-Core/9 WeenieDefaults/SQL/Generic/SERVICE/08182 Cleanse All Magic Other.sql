/* Weenie - Cleanse All Magic Other (8182) */
DELETE FROM weenie WHERE class_Id = 8182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8182, 'servicedispelother3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8182, 001 /* NAME_STRING */, 'Cleanse All Magic Other');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8182, 001 /* SETUP_DID */, 33554667)
     , (8182, 008 /* ICON_DID */, 100670799)
     , (8182, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8182, 028 /* SPELL_DID */, 1859 /* DispelAllNeutralOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8182, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (8182, 005 /* ENCUMB_VAL_INT */, 0)
     , (8182, 008 /* MASS_INT */, 0)
     , (8182, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8182, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8182, 019 /* VALUE_INT */, 3000)
     , (8182, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8182, 022 /* INSCRIBABLE_BOOL */, False)
     , (8182, 051 /* VENDOR_SERVICE_BOOL */, True);

