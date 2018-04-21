/* Weenie - Purge All Magic Other (8184) */
DELETE FROM weenie WHERE class_Id = 8184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8184, 'servicedispelother5', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8184, 001 /* NAME_STRING */, 'Purge All Magic Other');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8184, 001 /* SETUP_DID */, 33554667)
     , (8184, 008 /* ICON_DID */, 100670799)
     , (8184, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8184, 028 /* SPELL_DID */, 1871 /* DispelAllNeutralOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8184, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (8184, 005 /* ENCUMB_VAL_INT */, 0)
     , (8184, 008 /* MASS_INT */, 0)
     , (8184, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8184, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8184, 019 /* VALUE_INT */, 6000)
     , (8184, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8184, 022 /* INSCRIBABLE_BOOL */, False)
     , (8184, 051 /* VENDOR_SERVICE_BOOL */, True);

