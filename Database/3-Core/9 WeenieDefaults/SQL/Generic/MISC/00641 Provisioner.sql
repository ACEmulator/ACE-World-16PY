/* Weenie - Provisioner (641) */
DELETE FROM weenie WHERE class_Id = 641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (641, 'easthamprovisionersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (641, 001 /* NAME_STRING */, 'Provisioner')
     , (641, 016 /* LONG_DESC_STRING */, 'Provisioner');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (641, 001 /* SETUP_DID */, 33555088)
     , (641, 006 /* PALETTE_BASE_DID */, 67111092)
     , (641, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (641, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (641, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (641, 005 /* ENCUMB_VAL_INT */, 9000)
     , (641, 008 /* MASS_INT */, 1800)
     , (641, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (641, 019 /* VALUE_INT */, 125)
     , (641, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (641, 001 /* STUCK_BOOL */, True)
     , (641, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (641, 013 /* ETHEREAL_BOOL */, False)
     , (641, 022 /* INSCRIBABLE_BOOL */, False);

