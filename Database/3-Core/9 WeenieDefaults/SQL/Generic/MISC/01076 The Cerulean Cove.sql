/* Weenie - The Cerulean Cove (1076) */
DELETE FROM weenie WHERE class_Id = 1076;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1076, 'yaraqtavernsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1076, 001 /* NAME_STRING */, 'The Cerulean Cove')
     , (1076, 016 /* LONG_DESC_STRING */, 'The Cerulean Cove');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1076, 001 /* SETUP_DID */, 33555909)
     , (1076, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1076, 007 /* CLOTHINGBASE_DID */, 268435825)
     , (1076, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1076, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1076, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1076, 008 /* MASS_INT */, 1800)
     , (1076, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1076, 019 /* VALUE_INT */, 125)
     , (1076, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1076, 001 /* STUCK_BOOL */, True)
     , (1076, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1076, 013 /* ETHEREAL_BOOL */, False)
     , (1076, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1076, 022 /* INSCRIBABLE_BOOL */, False);

