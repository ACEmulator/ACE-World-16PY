/* Weenie - Devour All Magic Other (8183) */
DELETE FROM weenie WHERE class_Id = 8183;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8183, 'servicedispelother4', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8183, 001 /* NAME_STRING */, 'Devour All Magic Other');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8183, 001 /* SETUP_DID */, 33554667)
     , (8183, 008 /* ICON_DID */, 100670799)
     , (8183, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8183, 028 /* SPELL_DID */, 1865 /* DispelAllNeutralOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8183, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (8183, 005 /* ENCUMB_VAL_INT */, 0)
     , (8183, 008 /* MASS_INT */, 0)
     , (8183, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8183, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8183, 019 /* VALUE_INT */, 5000)
     , (8183, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8183, 022 /* INSCRIBABLE_BOOL */, False)
     , (8183, 051 /* VENDOR_SERVICE_BOOL */, True);

